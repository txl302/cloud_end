function varargout = defect(varargin)
% DEFECT MATLAB code for defect.fig
%      DEFECT, by itself, creates a new DEFECT or raises the existing
%      singleton*.
%
%      H = DEFECT returns the handle to a new DEFECT or the handle to
%      the existing singleton*.
%
%      DEFECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DEFECT.M with the given input arguments.
%
%      DEFECT('Property','Value',...) creates a new DEFECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before defect_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to defect_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help defect

% Last Modified by GUIDE v2.5 20-Sep-2017 10:20:44

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @defect_OpeningFcn, ...
                   'gui_OutputFcn',  @defect_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before defect is made visible.
function defect_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to defect (see VARARGIN)

% Choose default command line output for defect
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes defect wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = defect_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

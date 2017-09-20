function varargout = trainning(varargin)
% TRAINNING MATLAB code for trainning.fig
%      TRAINNING, by itself, creates a new TRAINNING or raises the existing
%      singleton*.
%
%      H = TRAINNING returns the handle to a new TRAINNING or the handle to
%      the existing singleton*.
%
%      TRAINNING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TRAINNING.M with the given input arguments.
%
%      TRAINNING('Property','Value',...) creates a new TRAINNING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before trainning_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to trainning_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help trainning

% Last Modified by GUIDE v2.5 20-Sep-2017 13:44:26

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @trainning_OpeningFcn, ...
                   'gui_OutputFcn',  @trainning_OutputFcn, ...
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


% --- Executes just before trainning is made visible.
function trainning_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to trainning (see VARARGIN)

% Choose default command line output for trainning
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes trainning wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = trainning_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Bn_NewDataset.
function Bn_NewDataset_Callback(hObject, eventdata, handles)
% hObject    handle to Bn_NewDataset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

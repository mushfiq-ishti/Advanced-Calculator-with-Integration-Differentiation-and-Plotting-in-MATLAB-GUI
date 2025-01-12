function varargout = int_diff_calculator(varargin)
%INT_DIFF_CALCULATOR MATLAB code file for int_diff_calculator.fig
%      INT_DIFF_CALCULATOR, by itself, creates a new INT_DIFF_CALCULATOR or raises the existing
%      singleton*.
%
%      H = INT_DIFF_CALCULATOR returns the handle to a new INT_DIFF_CALCULATOR or the handle to
%      the existing singleton*.
%
%      INT_DIFF_CALCULATOR('Property','Value',...) creates a new INT_DIFF_CALCULATOR using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to int_diff_calculator_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      INT_DIFF_CALCULATOR('CALLBACK') and INT_DIFF_CALCULATOR('CALLBACK',hObject,...) call the
%      local function named CALLBACK in INT_DIFF_CALCULATOR.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help int_diff_calculator

% Last Modified by GUIDE v2.5 21-Apr-2023 03:51:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @int_diff_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @int_diff_calculator_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before int_diff_calculator is made visible.
function int_diff_calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no display args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line display for int_diff_calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes int_diff_calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = int_diff_calculator_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning display args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line display from handles structure
varargout{1} = handles.output;


% --- Executes on button press in left_bracket.
function left_bracket_Callback(hObject, eventdata, handles)
% hObject    handle to left_bracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'(');
set(handles.input,'String',str);

% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'7');
set(handles.input,'String',str);

% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'8');
set(handles.input,'String',str);

% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'9');
set(handles.input,'String',str);

% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'4');
set(handles.input,'String',str);

% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'5');
set(handles.input,'String',str);

% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'6');
set(handles.input,'String',str);

% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'1');
set(handles.input,'String',str);

% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'2');
set(handles.input,'String',str);

% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'3');
set(handles.input,'String',str);

% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'0');
set(handles.input,'String',str);

% --- Executes on button press in dot.
function dot_Callback(hObject, eventdata, handles)
% hObject    handle to dot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'.');
set(handles.input,'String',str);

% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input,'String','');
set(handles.display,'String','');
% --- Executes on button press in right_bracket.
function right_bracket_Callback(hObject, eventdata, handles)
% hObject    handle to right_bracket (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,')');
set(handles.input,'String',str);

% --- Executes on button press in sqrt69.
function sqrt69_Callback(hObject, eventdata, handles)
% hObject    handle to sqrt69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'sqrt');
set(handles.input,'String',str);

% --- Executes on button press in sin69.
function sin69_Callback(hObject, eventdata, handles)
% hObject    handle to sin69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'sin');
set(handles.input,'String',str);


% --- Executes on button press in cos69.
function cos69_Callback(hObject, eventdata, handles)
% hObject    handle to cos69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'cos');
set(handles.input,'String',str);


% --- Executes on button press in tan69.
function tan69_Callback(hObject, eventdata, handles)
% hObject    handle to tan69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'tan');
set(handles.input,'String',str);


% --- Executes on button press in power.
function power_Callback(hObject, eventdata, handles)
% hObject    handle to power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'^');
set(handles.input,'String',str);


% --- Executes on button press in x.
function x_Callback(hObject, eventdata, handles)
% hObject    handle to x (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'x');
set(handles.input,'String',str);


% --- Executes on button press in logarithm.
function logarithm_Callback(hObject, eventdata, handles)
% hObject    handle to logarithm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'log');
set(handles.input,'String',str);


% --- Executes on button press in inverse.
function inverse_Callback(hObject, eventdata, handles)
% hObject    handle to inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'finverse');
set(handles.input,'String',str);


% --- Executes on button press in pushbutton39.
function pushbutton39_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in plot69.
function plot69_Callback(hObject, eventdata, handles)
% hObject    handle to plot69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
f = str2sym(str);
fplot(f);
str1 = get(handles.display,'String');
f1 = str2sym(str1);
fplot(f1);

% --- Executes on button press in plus.
function plus_Callback(hObject, eventdata, handles)
% hObject    handle to plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'+');
set(handles.input,'String',str);

% --- Executes on button press in minus.
function minus_Callback(hObject, eventdata, handles)
% hObject    handle to minus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'-');
set(handles.input,'String',str);

% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'*');
set(handles.input,'String',str);

% --- Executes on button press in division.
function division_Callback(hObject, eventdata, handles)
% hObject    handle to division (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'/');
set(handles.input,'String',str);

% --- Executes on button press in integral.
function integral_Callback(hObject, eventdata, handles)
% hObject    handle to integral (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
f = str2sym(str);
d = int(f);
str1 = char(d);
set(handles.display,'String',str1);

% --- Executes on button press in differentiate.
function differentiate_Callback(hObject, eventdata, handles)
% hObject    handle to differentiate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
f = str2sym(str);
d = diff(f);
str1 = char(d);
set(handles.display,'String',str1);
% --- Executes on button press in equal.
function equal_Callback(hObject, eventdata, handles)
% hObject    handle to equal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str1 = eval(str);
set(handles.display,'String',str1);

% --- Executes on button press in increment.
function increment_Callback(hObject, eventdata, handles)
% hObject    handle to increment (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'exp');
set(handles.input,'String',str);


% --- Executes on button press in cont_pi.
function cont_pi_Callback(hObject, eventdata, handles)
% hObject    handle to cont_pi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str = get(handles.input,'String');
str = strcat(str,'pi');
set(handles.input,'String',str);

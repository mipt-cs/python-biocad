
unit ce_dialogs;

{$I ce_defines.inc}

interface


uses
  classes, sysutils, forms, dialogs;



function dlgOkCancel(const message: string; title: string = ''): TModalResult;


function dlgYesNo(const message: string; title: string = ''): TModalResult;


function dlgOkInfo(const message: string; title: string = ''): TModalResult;


function dlgOkError(const message: string; title: string = ''): TModalResult;


function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.
)
unit ce_dialogs;

{$I ce_defines.inc}

interface
)

uses
  classes, sysutils, forms, dialogs;


)
function dlgOkCancel(const message: string; title: string = ''): TModalResult;

)
function dlgYesNo(const message: string; title: string = ''): TModalResult;

)
function dlgOkInfo(const message: string; title: string = ''): TModalResult;

)
function dlgOkError(const message: string; title: string = ''): TModalResult;

)
function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;

const
  DdiagFilter = 'D source|*.d|D interface|*.di|All files|*.*';
  UnsavedFile = 'Modified file';
  UnsavedProj = 'Modified project';
  UnsavedPGrp = 'Modified project group';

implementation


function dlgOkCancel(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK,mbCancel];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgYesNo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbYes,mbNo];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtConfirmation, Btns, ''));
end;

function dlgOkInfo(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit( MessageDlg(title, message, mtInformation, Btns, ''));
end;

function dlgOkError(const message: string; title: string = ''): TModalResult;
const
  Btns = [mbOK];
begin
  if title = '' then
    title := 'dexed';
  exit(MessageDlg(title, message, mtError, Btns, ''));
end;

function dlgFileChangeClose(fname: string; title: string = ''): TModalResult;
const
  fmt = '"%s" latest modifications are not saved.'#13#10#13#10'Close it without saving ?';
begin
  if fname = '' then
      fname := '<not saved yet>';
  exit(dlgOkCancel(format(fmt, [fname]), title));
end;

end.

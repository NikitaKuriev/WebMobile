program BottomNavigation;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmMain in 'GUI\ufrmMain.pas' {fmrMain},
  ufrmBasic in 'GUI\ufrmBasic.pas' {frmBasic},
  ufrmShifting in 'GUI\ufrmShifting.pas' {frmShifting},
  ufrmLight in 'GUI\ufrmLight.pas' {frmLight},
  ufrmDark in 'GUI\ufrmDark.pas' {frmDark},
  ufrmIcon in 'GUI\ufrmIcon.pas' {frmIcon},
  ufrmPrimary in 'GUI\ufrmPrimary.pas' {frmPrimary},
  ufrmMap in 'GUI\ufrmMap.pas' {frmMap},
  ufrmLightSimple in 'GUI\ufrmLightSimple.pas' {frmLightSimple};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmrMain, fmrMain);
  Application.Run;
end.

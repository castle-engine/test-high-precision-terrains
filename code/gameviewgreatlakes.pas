unit GameViewGreatLakes;

interface

uses Classes,
  CastleVectors, CastleUIControls, CastleControls, CastleKeysMouse;

type
  TViewGreatLakes = class(TCastleView)
  published
    { Components designed using CGE editor.
      These fields will be automatically initialized at Start. }
    // ButtonXxx: TCastleButton;
  public
    constructor Create(AOwner: TComponent); override;
    procedure Start; override;
    procedure Update(const SecondsPassed: Single; var HandleInput: boolean); override;
  end;

var
  ViewGreatLakes: TViewGreatLakes;

implementation

constructor TViewGreatLakes.Create(AOwner: TComponent);
begin
  inherited;
  DesignUrl := 'castle-data:/gameviewgreatlakes.castle-user-interface';
end;

procedure TViewGreatLakes.Start;
begin
  inherited;
  { Executed once when view starts. }
end;

procedure TViewGreatLakes.Update(const SecondsPassed: Single; var HandleInput: boolean);
begin
  inherited;
  { Executed every frame. }
end;

end.

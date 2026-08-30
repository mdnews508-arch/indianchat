.class public final LX/IZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzZ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/781;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A03:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/781;Lcom/indianchat/ui/coreui/base/WaImageButton;Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IZS;->A01:LX/781;

    .line 8
    .line 9
    iput-object p3, p0, LX/IZS;->A03:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 10
    .line 11
    iput-object p2, p0, LX/IZS;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 12
    .line 13
    const/16 v0, 0xe44

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IZS;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Aee()LX/781;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A01:LX/781;

    .line 1
    .line 2
    return-object v0
.end method

.method public BhP(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bso(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZS;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 6
    .line 7
    invoke-static {v0}, LX/GVI;->A02(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Byn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZS;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 6
    .line 7
    invoke-static {v0}, LX/GVI;->A01(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C21(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZS;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 6
    .line 7
    invoke-static {v0}, LX/GVI;->A01(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IZS;->A03:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C3D(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IZS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZS;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 6
    .line 7
    invoke-static {v0}, LX/GVI;->A02(Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/IZS;->A03:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZS;->A03:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.class public LX/8NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzZ;


# instance fields
.field public final synthetic A00:LX/81k;

.field public final synthetic A01:LX/781;

.field public final synthetic A02:LX/GWR;

.field public final synthetic A03:LX/0I0;


# direct methods
.method public constructor <init>(LX/81k;LX/781;LX/GWR;LX/0I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/8NA;->A02:LX/GWR;

    .line 1
    .line 2
    iput-object p4, p0, LX/8NA;->A03:LX/0I0;

    .line 3
    .line 4
    iput-object p2, p0, LX/8NA;->A01:LX/781;

    .line 5
    .line 6
    iput-object p1, p0, LX/8NA;->A00:LX/81k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aee()LX/781;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NA;->A01:LX/781;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8NA;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v1, p0, LX/8NA;->A03:LX/0I0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/81k;->A01(Landroid/content/Context;LX/81k;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Byn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NA;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v0, p0, LX/8NA;->A03:LX/0I0;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/81k;->A00(Landroid/content/Context;LX/81k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C21(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8NA;->A02:LX/GWR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/GWR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8NA;->A00:LX/81k;

    .line 7
    .line 8
    iget-object v0, p0, LX/8NA;->A03:LX/0I0;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/81k;->A00(Landroid/content/Context;LX/81k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C3D(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8NA;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v1, p0, LX/8NA;->A03:LX/0I0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/81k;->A01(Landroid/content/Context;LX/81k;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0gb;->A08(LX/GWR;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgress(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8NA;->A00:LX/81k;

    .line 1
    .line 2
    iget-object v5, v0, LX/81k;->A0A:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    iget-object v2, v0, LX/81k;->A0C:Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 9
    .line 10
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f124976

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

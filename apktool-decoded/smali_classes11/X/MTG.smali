.class public abstract LX/MTG;
.super LX/0Ho;
.source ""

# interfaces
.implements LX/P5S;
.implements LX/P3c;
.implements LX/P3d;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/OCD;

.field public A02:LX/MkW;

.field public A03:LX/MA3;

.field public A04:LX/OBh;

.field public A05:LX/NKU;


# virtual methods
.method public final A35()LX/OCD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A01:LX/OCD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "selfieCaptureConfig"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public AcK()LX/NKU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A05:LX/NKU;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aho()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A04:LX/OBh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/NN9;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
.end method

.method public AlF()LX/MkW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A02:LX/MkW;

    .line 1
    .line 2
    return-object v0
.end method

.method public B1q()LX/MA3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A03:LX/MA3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "stringOverride"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTG;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTG;->A02:LX/MkW;

    .line 4
    .line 5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/MkW;->A02:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Hn;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTG;->A02:LX/MkW;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/NoR;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "selfie_capture_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OCD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, LX/MTG;->A01:LX/OCD;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/MTG;->A35()LX/OCD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/OCD;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, LX/OCD;->A04:LX/PAT;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/PAT;->AHK()LX/MA3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MTG;->A03:LX/MA3;

    .line 41
    .line 42
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, LX/MTG;->A35()LX/OCD;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v1, LX/OCD;->A05:LX/OBh;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/MTG;->A04:LX/OBh;

    .line 59
    .line 60
    iget-object v1, v1, LX/OCD;->A06:LX/OBo;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LX/OBo;->A00(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/OBo;->A00:Landroid/content/res/Resources;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "resources"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    iput-object v0, p0, LX/MTG;->A00:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v0, v1, LX/OBo;->A01:LX/NKU;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "drawableProvider"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput-object v0, p0, LX/MTG;->A05:LX/NKU;

    .line 88
    .line 89
    :cond_4
    sget-object v1, LX/N7E;->A02:LX/N7E;

    .line 90
    .line 91
    new-instance v0, LX/MkW;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/MkW;-><init>(LX/N7E;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/MTG;->A02:LX/MkW;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, LX/MkW;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTG;->A02:LX/MkW;

    .line 4
    .line 5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, LX/MkW;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/MkW;->A02:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/MkW;->A00:LX/N7E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/MkW;->A00(LX/MkW;LX/N7E;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/MkW;->A00:LX/N7E;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, LX/MkW;->A01:LX/N7E;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/MkW;->A00(LX/MkW;LX/N7E;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MTG;->A02:LX/MkW;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "step_change_logged"

    .line 13
    .line 14
    iget-boolean v0, v0, LX/MkW;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

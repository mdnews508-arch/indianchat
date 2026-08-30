.class public abstract LX/MTH;
.super LX/0Ho;
.source ""

# interfaces
.implements LX/P5S;
.implements LX/P3c;
.implements LX/P3d;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/OCE;

.field public A02:LX/MkW;

.field public A03:LX/MA3;

.field public A04:LX/OBh;

.field public A05:LX/NKU;


# virtual methods
.method public final A35()LX/OCE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTH;->A01:LX/OCE;

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

.method public A36()V
    .locals 5

    .line 0
    const v0, 0x106000d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0x7f040700

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v1, v1}, LX/NzH;->A00(Landroid/app/Activity;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/NzH;->A02(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2510

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p0, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0
.end method

.method public AcK()LX/NKU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTH;->A05:LX/NKU;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aho()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTH;->A04:LX/OBh;

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
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 1
    .line 2
    return-object v0
.end method

.method public B1q()LX/MA3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTH;->A03:LX/MA3;

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
    iget-object v0, p0, LX/MTH;->A00:Landroid/content/res/Resources;

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
    iget-object v1, p0, LX/MTH;->A02:LX/MkW;

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
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

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
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "selfie_capture_config"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/OCE;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput-object v0, p0, LX/MTH;->A01:LX/OCE;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/OCE;->A08:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, v1, LX/OCE;->A01:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, LX/OCE;->A01()LX/PAT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LX/PAT;->AHK()LX/MA3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MTH;->A03:LX/MA3;

    .line 71
    .line 72
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/OCE;->A05:LX/OBh;

    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MTH;->A04:LX/OBh;

    .line 89
    .line 90
    iget-object v1, v1, LX/OCE;->A06:LX/OBo;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, p0}, LX/OBo;->A00(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/OBo;->A00:Landroid/content/res/Resources;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v0, "resources"

    .line 102
    .line 103
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_3
    iput-object v0, p0, LX/MTH;->A00:Landroid/content/res/Resources;

    .line 109
    .line 110
    iget-object v0, v1, LX/OBo;->A01:LX/NKU;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "drawableProvider"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v1, LX/OCE;->A00:I

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-object v0, p0, LX/MTH;->A05:LX/NKU;

    .line 123
    .line 124
    :cond_6
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget-object v1, LX/N7E;->A05:LX/N7E;

    .line 137
    .line 138
    :goto_2
    new-instance v0, LX/MkW;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/MkW;-><init>(LX/N7E;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p1}, LX/MkW;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x24

    .line 151
    .line 152
    if-lt v0, v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 159
    .line 160
    if-lt v0, v1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, LX/MQG;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, LX/MQG;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/0Nl;->A07(LX/0JG;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    sget-object v1, LX/N7E;->A02:LX/N7E;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v1, LX/N7E;->A04:LX/N7E;

    .line 180
    .line 181
    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ho;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTH;->A02:LX/MkW;

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
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

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

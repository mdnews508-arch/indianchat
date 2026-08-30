.class public final Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super LX/MTH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A36()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/OCE;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f060644

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1, v1}, LX/NzH;->A00(Landroid/app/Activity;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/NzH;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x500

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-super {p0}, LX/MTH;->A36()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MTH;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-super {p0, p1}, LX/MTH;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e1179

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Hn;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v3, LX/NM2;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v3, v4

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/MTH;->A04:LX/OBh;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PermissionsFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/OCE;->A02:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "challenge_use_case"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "av_session_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v0, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v0, "product_surface"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "buildArguments"

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_1
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "SmartCaptureUi must not be null"

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 103
    .line 104
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, LX/MTH;->A36()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v1, LX/N7E;->A05:LX/N7E;

    .line 116
    .line 117
    aget-object v0, v3, v4

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 126
    .line 127
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "selfie_capture_config"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v0, "previous_step"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/N7E;->A02:LX/N7E;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 146
    .line 147
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, LX/MkW;->A00:LX/N7E;

    .line 151
    .line 152
    invoke-virtual {p0, v3, v1}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-class v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 157
    .line 158
    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, LX/MJm;->A0E([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "attempts"

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "android.permission.CAMERA"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MTH;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/NM2;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

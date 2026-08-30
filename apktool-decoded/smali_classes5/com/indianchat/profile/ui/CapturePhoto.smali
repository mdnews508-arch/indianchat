.class public Lcom/indianchat/profile/ui/CapturePhoto;
.super LX/0Ho;
.source ""


# instance fields
.field public A00:LX/0V3;

.field public A01:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/CapturePhoto;->A01:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0xc0b

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0V3;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/profile/ui/CapturePhoto;->A00:LX/0V3;

    .line 18
    .line 19
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    invoke-static {}, LX/074;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/profile/ui/CapturePhoto;->A00:LX/0V3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/indianchat/profile/ui/CapturePhoto;->A00:LX/0V3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0V3;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    sget-object v0, LX/AHF;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    .line 43
    .line 44
    invoke-static {v0, v4, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "target_file_uri"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v7, 0x2

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    new-instance v4, LX/AAL;

    .line 65
    .line 66
    invoke-direct {v4, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v6, [I

    .line 70
    .line 71
    const v0, 0x7f080580

    .line 72
    .line 73
    .line 74
    aput v0, v6, v3

    .line 75
    .line 76
    const v0, 0x7f080451

    .line 77
    .line 78
    .line 79
    aput v0, v6, v1

    .line 80
    .line 81
    const v0, 0x7f0806c6

    .line 82
    .line 83
    .line 84
    aput v0, v6, v7

    .line 85
    .line 86
    invoke-virtual {v4, v6}, LX/AAL;->A02([I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/AFI;->A00()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aget v0, v5, v3

    .line 97
    .line 98
    iput v0, v4, LX/AAL;->A02:I

    .line 99
    .line 100
    aget v0, v5, v1

    .line 101
    .line 102
    iput v0, v4, LX/AAL;->A03:I

    .line 103
    .line 104
    :goto_0
    iput-boolean v3, v4, LX/AAL;->A06:Z

    .line 105
    .line 106
    invoke-virtual {v4}, LX/AAL;->A01()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {p0, v0, v2}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {}, LX/074;->A06()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    aget v1, v5, v7

    .line 123
    .line 124
    aget v0, v5, v6

    .line 125
    .line 126
    invoke-static {p0, v1, v0, v3}, LX/AHF;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz v4, :cond_2

    .line 132
    .line 133
    new-instance v4, LX/AAL;

    .line 134
    .line 135
    invoke-direct {v4, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0806c6

    .line 139
    .line 140
    .line 141
    iput v0, v4, LX/AAL;->A01:I

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aget v0, v5, v0

    .line 145
    .line 146
    iput v0, v4, LX/AAL;->A02:I

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aget v0, v5, v0

    .line 150
    .line 151
    iput v0, v4, LX/AAL;->A03:I

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "android.permission.CAMERA"

    .line 156
    .line 157
    aput-object v0, v1, v3

    .line 158
    .line 159
    invoke-virtual {v4, v1}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 164
    .line 165
    new-instance v2, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "output"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0, v1}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v0, "capturephoto/start-activity "

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/indianchat/profile/ui/CapturePhoto;->A01:LX/0JT;

    .line 192
    .line 193
    const v0, 0x7f1201c6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/profile/ui/CapturePhoto;->A03()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "should_return_photo_source"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2
    const-string v0, "photo_source"

    .line 44
    .line 45
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p3, v0, p2}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120b2e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/profile/ui/CapturePhoto;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

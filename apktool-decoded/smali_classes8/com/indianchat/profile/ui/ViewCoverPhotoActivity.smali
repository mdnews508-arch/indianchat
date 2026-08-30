.class public final Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;
.super LX/EvM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EvM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x826d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xba2

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x15de

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-instance v3, LX/Is1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/MTT;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    new-instance v1, LX/Is1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A07:LX/00l;

    .line 69
    .line 70
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c1b

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/187;

    .line 27
    .line 28
    invoke-virtual {v0, p3, p0}, LX/187;->A08(Landroid/content/Intent;LX/0I0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    const-string v0, "is_reset"

    .line 38
    .line 39
    invoke-static {p3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FS3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/FS3;->A05(Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A07:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/MTT;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/MTT;->A0g(LX/0DF;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 76
    .line 77
    const/16 v0, 0x2d

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v0, "ViewCoverPhotoActivity/saveCroppedCoverPhoto failed to schedule cover photo save"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/FS3;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v3, v2, v1, v0}, LX/FS3;->A05(Ljava/lang/Integer;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/187;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-virtual {v1, p3, p0, v0}, LX/187;->A09(Landroid/content/Intent;LX/0I0;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "cover_photo_jid"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ViewCoverPhotoActivity/onCreate missing or invalid jid; finishing"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 27
    .line 28
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Rm;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/NJW;->A00(LX/0Rm;Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ViewCoverPhotoActivity/onCreate cover photo disabled; finishing"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/FYm;->A00(Landroid/content/Intent;)LX/FPt;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v4, 0x7f0b25e1

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b25e5

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0b25e5

    .line 76
    .line 77
    .line 78
    const v2, 0x7f12525b

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/FNQ;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/FNQ;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v1, p0, v0, v0}, LX/FYm;->A02(LX/FPt;LX/FNQ;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0e1448

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0, v6}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f121178

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/0DF;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/0DF;-><init>(LX/0Ci;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 121
    .line 122
    invoke-static {p0, v4}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 133
    .line 134
    invoke-static {p0, v3}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/35Q;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/35Q;->A00(Landroid/view/Window;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v0, LX/Dy7;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, LX/EvM;->A5L(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b2c1b

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v0, 0x7f0b0c71

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static/range {v4 .. v9}, LX/FYm;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/indianchat/mediaview/api/PhotoView;LX/FPt;LX/0I0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 205
    .line 206
    const/16 v0, 0x2b

    .line 207
    .line 208
    invoke-static {v1, v2, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string v0, "ViewCoverPhotoActivity/loadCoverPhoto failed to schedule cover photo load"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A07:LX/00l;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/MTT;

    .line 235
    .line 236
    iget-object v2, v0, LX/MTT;->A01:LX/06w;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-static {p0, v1}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p0, v2, v0, v1}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const v0, 0x7f121509

    .line 10
    .line 11
    .line 12
    const v3, 0x7f121509

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0e151e

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0e151e

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f080552

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x306ae1bb

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f1251eb

    .line 66
    .line 67
    .line 68
    const v3, 0x7f1251eb

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const v0, 0x7f080732

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v3}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v1, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x2c9a511c

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 0
    const v0, 0x537204ed

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x102002c

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, LX/0Ho;->A2p()V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FS3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v4, v4}, LX/FS3;->A05(Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/187;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/EvM;->A5I()LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    move v10, v9

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/187;->A0C(LX/0Hr;LX/0DF;IIZ)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {v1, v3, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ViewCoverPhotoActivity/shareCoverPhoto failed to schedule share preparation"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2c

    .line 95
    .line 96
    new-instance v0, LX/GAk;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return v4
.end method

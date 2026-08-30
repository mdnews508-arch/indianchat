.class public LX/Dao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P72;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dao;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaE(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Dao;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CE8;

    .line 7
    .line 8
    iget-object v0, v3, LX/CE8;->A03:LX/0W1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 18
    .line 19
    const v0, 0x7f1216a6

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 33
    .line 34
    const v0, 0x7f120b16

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "idverification/cameraerror"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/Czj;

    .line 46
    .line 47
    iget-object v0, v3, LX/Czj;->A0D:LX/0W1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0W1;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v3, LX/Czj;->A0I:LX/0JT;

    .line 57
    .line 58
    const v0, 0x7f1216a6

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, LX/Czj;->A03(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v3, LX/Czj;->A0I:LX/0JT;

    .line 73
    .line 74
    const v0, 0x7f120b16

    .line 75
    .line 76
    .line 77
    goto :goto_1
.end method

.method public BvI()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Dao;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "qractivity/previewready"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/Dao;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CE8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/CE8;->A08:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, v1, LX/Dao;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/Czj;

    .line 23
    .line 24
    iget-object v0, v4, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    const-string v6, "resources"

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/Czj;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, v4, LX/Czj;->A0L:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v4, LX/Czj;->A01:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v8, 0x1

    .line 70
    const/high16 v15, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move v12, v8

    .line 74
    move v13, v9

    .line 75
    move v14, v8

    .line 76
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    move v10, v8

    .line 79
    move v11, v9

    .line 80
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v4, LX/Czj;->A03:Landroid/view/animation/Animation;

    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, LX/Czj;->A03:Landroid/view/animation/Animation;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v1, v4, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const v0, 0x10e0001

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v4, LX/Czj;->A02:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, LX/Czj;->A03:Landroid/view/animation/Animation;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v4, LX/Czj;->A03:Landroid/view/animation/Animation;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/CC1;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, LX/CC1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, v4, LX/Czj;->A02:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const/high16 v0, 0x10e0000

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/Czj;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, v4, LX/Czj;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, v4, LX/Czj;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v2, v1, LX/Dao;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;

    .line 189
    .line 190
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0s3;

    .line 191
    .line 192
    const-string v0, "indiaupiqractivity/previewready"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v2, LX/CE8;->A08:Z

    .line 199
    .line 200
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x1c34a

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/FYI;

    .line 212
    .line 213
    const-string v0, "payments_camera"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/FYI;->A03(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BwH(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Dao;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "QrScannerActivity/onQrCodeDetected"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CE8;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/CE8;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/CE8;->A5K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Czj;

    .line 25
    .line 26
    iget-object v0, v3, LX/Czj;->A03:Landroid/view/animation/Animation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v3, LX/Czj;->A0J:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    check-cast v2, [B

    .line 56
    .line 57
    iget-object v1, v3, LX/Czj;->A0F:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x1d2d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v6, "jid"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v4, v3, LX/Czj;->A0G:LX/CxW;

    .line 70
    .line 71
    iget-object v0, v3, LX/Czj;->A0C:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/CxW;->A04(LX/0DF;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v3, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    new-instance v0, LX/DHx;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/DHx;-><init>(LX/Czj;[B)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, LX/CxW;->A06:LX/08R;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/08R;->A03()V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/ByQ;

    .line 106
    .line 107
    invoke-direct {v2, v0, v4, v1, v5}, LX/ByQ;-><init>(LX/DuW;LX/CxW;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v1, v0, [Ljava/lang/Void;

    .line 112
    .line 113
    iget-object v0, v2, LX/0dV;->A02:LX/0dY;

    .line 114
    .line 115
    invoke-interface {v0, v3, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/Czj;->A06:LX/CYx;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v0, v3, LX/Czj;->A0G:LX/CxW;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LX/CxW;->A01(LX/CYx;[B)LX/CWz;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-static {v2}, LX/Czj;->A01(LX/CWz;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, LX/Czj;->A0E:LX/0my;

    .line 137
    .line 138
    iget-object v0, v3, LX/Czj;->A0C:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v3, LX/Czj;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-boolean v0, v2, LX/CWz;->A01:Z

    .line 159
    .line 160
    if-ne v0, v5, :cond_3

    .line 161
    .line 162
    iget-object v0, v3, LX/Czj;->A04:LX/DtI;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-interface {v0, v5}, LX/DtI;->BwK(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const/4 v2, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    instance-of v0, v2, LX/ByS;

    .line 173
    .line 174
    if-ne v0, v5, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "idverification/handleV1QrCodeError result = "

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget v2, v2, LX/CWz;->A00:I

    .line 186
    .line 187
    const/4 v0, -0x4

    .line 188
    if-eq v2, v0, :cond_9

    .line 189
    .line 190
    const/4 v0, -0x3

    .line 191
    const-string v1, "resources"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    if-eq v2, v0, :cond_7

    .line 195
    .line 196
    const/4 v0, -0x2

    .line 197
    if-eq v2, v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v2, v0, :cond_a

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    const v1, 0x7f12482b

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    instance-of v0, v2, LX/ByT;

    .line 212
    .line 213
    if-ne v0, v5, :cond_6

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "idverification/handleV3QrCodeError result = "

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    iget v0, v2, LX/CWz;->A00:I

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const-string v7, "resources"

    .line 228
    .line 229
    packed-switch v0, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    :pswitch_1
    return-void

    .line 233
    :pswitch_2
    iget-object v1, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    const v0, 0x7f12195c

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_3
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    const v1, 0x7f12195a

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_4
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    const v1, 0x7f121957

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_5
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    const v1, 0x7f121958

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    const v1, 0x7f121955

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_7
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    const v1, 0x7f121956

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_8
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    const v1, 0x7f121959    # 1.941989E38f

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_9
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    const v1, 0x7f12195b

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_a
    iget-object v1, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const v0, 0x7f12195d

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    instance-of v0, v2, LX/ByU;

    .line 310
    .line 311
    if-ne v0, v5, :cond_0

    .line 312
    .line 313
    invoke-static {v3, v2, v6}, LX/Czj;->A00(LX/Czj;LX/CWz;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    iget-object v2, v3, LX/Czj;->A00:Landroid/content/res/Resources;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    const v1, 0x7f12482c

    .line 322
    .line 323
    .line 324
    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v2, v6, v0, v4, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v0, v3, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-object v0, v3, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v2, p0, LX/Dao;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LX/CE8;

    .line 358
    .line 359
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, 0x1c34a

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/FYI;

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v1, v0}, LX/FYI;->A04(S)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p1}, LX/CE8;->A5K(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    :pswitch_c
    iget-object v0, v3, LX/Czj;->A04:LX/DtI;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-interface {v0, v4}, LX/DtI;->BwK(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    const-string v7, "listener"

    .line 397
    .line 398
    :cond_e
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :pswitch_data_1
    .packed-switch -0x26
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic BwI(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

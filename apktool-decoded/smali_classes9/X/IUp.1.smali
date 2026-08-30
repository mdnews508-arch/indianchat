.class public LX/IUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Lo;
.implements LX/0ga;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/IUp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Gja;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/Gja;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, LX/789;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    :goto_0
    iput-boolean v2, v3, LX/Gja;->A03:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, v4

    .line 48
    move-object v5, v4

    .line 49
    invoke-virtual/range {v3 .. v8}, LX/Gja;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v3, LX/Gja;->A0b:LX/0Ig;

    .line 65
    .line 66
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of v0, p1, LX/1Qx;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p1, LX/1DS;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-boolean v2, v3, LX/Gja;->A03:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    instance-of v0, p1, LX/1LT;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/Ldp;

    .line 92
    .line 93
    iget-object v1, v2, LX/Ldp;->A0K:LX/0Ci;

    .line 94
    .line 95
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 96
    .line 97
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/1LT;

    .line 107
    .line 108
    iget v1, v0, LX/1LT;->A00:I

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    :cond_4
    iget-object v1, v2, LX/Ldp;->A11:LX/08Y;

    .line 117
    .line 118
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v2, LX/Ldp;->A05:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/IUp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x68b1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/1PW;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne p2, v0, :cond_7

    .line 38
    .line 39
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged "

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, LX/1PW;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A09(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    :cond_2
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, v0, LX/6gL;->A0q:Z

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/HbG;->A09:LX/09O;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0K:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0C:LX/Hpn;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MediaViewFragment/messageObserver/onMessageChanged photoLoader.queueImage "

    .line 113
    .line 114
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0C:LX/Hpn;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, LX/Hpn;->A00(LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-static {v3}, LX/GV3;->A0Z(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IB9;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v2, v8, LX/IB9;->A00:LX/Iu5;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eq p2, v0, :cond_5

    .line 137
    .line 138
    if-eq p2, v4, :cond_5

    .line 139
    .line 140
    if-eq p2, v1, :cond_5

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_5
    instance-of v0, p1, LX/789;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, LX/1PW;

    .line 149
    .line 150
    invoke-static {v0}, LX/82N;->A07(LX/1PW;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-static {p1}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, LX/8G2;->A02:LX/CwP;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v6, v0, LX/CwP;->A01:LX/1Oi;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 174
    .line 175
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0b1fc1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eq p2, v4, :cond_0

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v5, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-boolean v10, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0N:Z

    .line 211
    .line 212
    move-object v7, p1

    .line 213
    check-cast v7, LX/789;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    new-instance v9, LX/IjZ;

    .line 217
    .line 218
    invoke-direct {v9, v2, v1, p1, v0}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v4 .. v10}, LX/IB9;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    const/4 v1, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 228
    .line 229
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 234
    .line 235
    :cond_8
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1D:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/6iO;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LX/6iO;->A06(LX/1DO;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, LX/1PW;

    .line 257
    .line 258
    invoke-static {v0, v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A09(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2
    const/4 v0, 0x0

    .line 264
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcom/indianchat/notification/ui/PopupNotification;

    .line 270
    .line 271
    iget-object v3, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, LX/GbA;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    check-cast v1, LX/GbA;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1}, LX/GbA;->A25()V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v1, p1, LX/1DO;->A0h:I

    .line 315
    .line 316
    const/16 v0, 0x14

    .line 317
    .line 318
    if-ne v1, v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0N:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    if-ne p2, v0, :cond_0

    .line 330
    .line 331
    iget-object v1, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0G:Lcom/indianchat/notification/ui/PopupNotificationViewPager;

    .line 332
    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    const v0, 0x7f0b26e3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    check-cast p1, LX/1nj;

    .line 355
    .line 356
    invoke-static {p1, v2, v0}, Lcom/indianchat/notification/ui/PopupNotification;->A0X(LX/1nj;Lcom/indianchat/notification/ui/PopupNotification;Lcom/indianchat/stickers/StickerView;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_3
    const/4 v0, 0x0

    .line 361
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x8

    .line 365
    .line 366
    if-eq p2, v0, :cond_0

    .line 367
    .line 368
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 369
    .line 370
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 371
    .line 372
    invoke-static {v0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    iget-object v1, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 382
    .line 383
    if-ne p2, v0, :cond_b

    .line 384
    .line 385
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 386
    .line 387
    const/16 v0, 0x30

    .line 388
    .line 389
    new-instance v2, LX/Ih6;

    .line 390
    .line 391
    invoke-direct {v2, v1, v0}, LX/Ih6;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v0, 0x7d0

    .line 395
    .line 396
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_4
    iget-object v0, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/0Hw;

    .line 403
    .line 404
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 405
    .line 406
    const/16 v0, 0xc

    .line 407
    .line 408
    invoke-static {v1, p1, p0, p2, v0}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_b
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXA;->A00(LX/0ga;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IUp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x68b1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v8, v2, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v1, v8, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget v1, v2, LX/1DO;->A0h:I

    .line 61
    .line 62
    invoke-static {v1}, LX/1Oj;->A0J(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, LX/1Oj;->A0L(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A06(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBA;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 79
    .line 80
    iget-object v7, v3, LX/IBA;->A00:LX/Izf;

    .line 81
    .line 82
    const-string v6, "callback"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v7, :cond_11

    .line 86
    .line 87
    invoke-interface {v7}, LX/Izf;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v0, v2, :cond_11

    .line 93
    .line 94
    iget-object v0, v3, LX/IBA;->A01:LX/Iw7;

    .line 95
    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_4
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v1, v8}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v7}, LX/Izf;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v2

    .line 125
    if-ne v4, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    :goto_0
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 149
    .line 150
    if-nez v0, :cond_12

    .line 151
    .line 152
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_7
    invoke-interface {v7}, LX/Izf;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/IBA;->A01:LX/Iw7;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/Iw7;->AIW(LX/1PW;)LX/Izf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    new-instance v0, LX/Igu;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, LX/Izf;->CN6(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4}, LX/Izf;->CbG(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v5

    .line 190
    :cond_8
    move-object v2, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 193
    .line 194
    iget-boolean v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0Q:Z

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    invoke-interface {v2}, LX/Izf;->CWk()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    iput-object v2, v3, LX/IBA;->A00:LX/Izf;

    .line 202
    .line 203
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_b
    iget-object v1, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A06:LX/HI7;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v7, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 230
    .line 231
    iget-object v6, v7, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 232
    .line 233
    iget-object v0, v6, LX/Gfc;->A00:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v5, 0x0

    .line 242
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v0, v6, LX/Gfc;->A00:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 270
    .line 271
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v0, v6, LX/Gfc;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object v0, v7, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    invoke-static {v7}, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0v(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    iget-object v0, v3, LX/IBA;->A02:LX/HdV;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5

    .line 318
    :cond_12
    iget-object v0, v0, LX/HdV;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/IUp;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 28
    .line 29
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    iget-object v0, v0, LX/Gfc;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/IUp;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

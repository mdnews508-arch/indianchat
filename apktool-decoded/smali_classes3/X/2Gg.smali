.class public LX/2Gg;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2Gg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2Gg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/2YX;

    .line 30
    .line 31
    iget-object v0, v2, LX/2YX;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FYX;

    .line 38
    .line 39
    iget-object v0, v2, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/FYX;->A08(LX/1Nl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 50
    .line 51
    const v2, 0x7f0b20ec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122815

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/5gL;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p2, v0}, LX/5hJ;->A0R(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123d20

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-instance v0, LX/5gL;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/3RE;

    .line 116
    .line 117
    iget-object v0, v0, LX/3RE;->A0G:LX/05C;

    .line 118
    .line 119
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p2, LX/5hJ;->A00:I

    .line 127
    .line 128
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    const/4 v4, 0x0

    .line 135
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/2ZD;

    .line 145
    .line 146
    iget-object v2, v0, LX/2ZD;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    const v0, 0x7f123d22

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    const v0, 0x7f123d21

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 180
    .line 181
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f121083

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 200
    .line 201
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/2C3;

    .line 204
    .line 205
    iget-object v3, v0, LX/2C3;->A0I:LX/05C;

    .line 206
    .line 207
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3kp;

    .line 212
    .line 213
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f120ad8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    new-instance v0, LX/5gL;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3kp;

    .line 239
    .line 240
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f120ad9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 261
    .line 262
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f121084

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 281
    .line 282
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/1JZ;

    .line 285
    .line 286
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f120218

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_8
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 303
    .line 304
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/1JZ;

    .line 307
    .line 308
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f1221a6    # 1.94242E38f

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    :goto_2
    new-instance v0, LX/5gL;

    .line 324
    .line 325
    invoke-direct {v0, v1, v2}, LX/5gL;-><init>(ILjava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/2Gg;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b20ec

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2YX;

    .line 22
    .line 23
    iget-object v0, v1, LX/2YX;->A0A:Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A0E:LX/0Ie;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3H3;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3H3;->A00()LX/2uQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/2YX;->A00(LX/2YX;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :sswitch_1
    const/4 v5, 0x0

    .line 52
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, LX/2Gg;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/3RE;

    .line 62
    .line 63
    iget-object v0, v4, LX/3RE;->A0H:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3lP;

    .line 70
    .line 71
    const v0, 0x7f0b2fbd

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v4, LX/3RE;->A08:Z

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v4, LX/3RE;->A0N:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-static {v0}, LX/25n;->A1D(Lcom/google/common/base/Optional;)LX/3kk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/3RE;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, LX/3kk;->AEe(Landroid/view/View;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/3RE;->A03:LX/3km;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-boolean v5, v4, LX/3RE;->A08:Z

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0r(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

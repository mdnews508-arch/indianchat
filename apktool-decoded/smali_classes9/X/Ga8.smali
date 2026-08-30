.class public final LX/Ga8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/1Oi;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:I

.field public final A04:Landroid/widget/ImageView;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/IvV;

.field public final A0A:LX/HJc;

.field public final A0B:LX/HJc;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/IvV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ga8;->A09:LX/IvV;

    .line 6
    .line 7
    const/16 v0, 0x342

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ga8;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c350

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ga8;->A08:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c34f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ga8;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ga8;->A07:LX/05C;

    .line 38
    .line 39
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ga8;->A0D:LX/00l;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-instance v1, LX/IHv;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0x28a66ee1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/Ga8;->A03:I

    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Ga8;->A0C:Ljava/lang/Runnable;

    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Ga8;->A0B:LX/HJc;

    .line 79
    .line 80
    const/16 v0, 0x2f

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Ga8;->A0A:LX/HJc;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public BfX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ga8;->A01:LX/1Oi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ga8;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ga8;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Ga8;->A01:LX/1Oi;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/IPr;->A00:LX/IPr;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Ga8;->A0D:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Ga9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Ga9;->A00()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    :goto_0
    new-instance v3, LX/Iip;

    .line 43
    .line 44
    invoke-direct {v3, p2, p0, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/Ga8;->A01:LX/1Oi;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Ga8;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Ga8;->A0C:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iput-object v0, p0, LX/Ga8;->A01:LX/1Oi;

    .line 65
    .line 66
    iput-object v3, p0, LX/Ga8;->A02:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v0, p0, LX/Ga8;->A07:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Ga8;->A0C:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return v2

    .line 80
    :cond_2
    invoke-static {p2}, LX/GbL;->A00(LX/1PW;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v7, 0x2

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    :goto_2
    iget-object v1, p2, LX/1DO;->A0i:LX/1Oi;

    .line 89
    .line 90
    iget-object v0, p0, LX/Ga8;->A00:LX/1Oi;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, LX/Ga8;->A03:I

    .line 99
    .line 100
    if-ne v3, v0, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    invoke-static {p2}, LX/GbL;->A01(LX/1PW;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p2}, LX/6iF;->A00(LX/1PW;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x3

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iput-object v1, p0, LX/Ga8;->A00:LX/1Oi;

    .line 121
    .line 122
    iput v3, p0, LX/Ga8;->A03:I

    .line 123
    .line 124
    if-eqz v3, :cond_e

    .line 125
    .line 126
    if-eq v3, v6, :cond_d

    .line 127
    .line 128
    if-eq v3, v7, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, LX/Ga8;->A0D:LX/00l;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Ga9;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Ga9;->A00()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1b

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v3, p0, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, p0, LX/Ga8;->A0A:LX/HJc;

    .line 147
    .line 148
    const v0, -0x7f918535

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ga8;->A05:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/GZu;->A01:LX/09O;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    instance-of v0, p2, LX/1Qx;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, LX/1Qx;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, LX/1Qx;->A0w()LX/1Qx;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_8
    invoke-virtual {p2}, LX/1PW;->Ami()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5}, LX/1PW;->Ami()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    :cond_9
    add-long/2addr v0, v3

    .line 195
    iget-object v3, p0, LX/Ga8;->A06:LX/05C;

    .line 196
    .line 197
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    new-instance v3, LX/IiE;

    .line 208
    .line 209
    invoke-direct {v3, p0, p2, v0, v2}, LX/IiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_a
    new-array v1, v7, [LX/1PW;

    .line 215
    .line 216
    aput-object p2, v1, v2

    .line 217
    .line 218
    instance-of v0, p2, LX/1Qx;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, LX/1Qx;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Qx;->A0w()LX/1Qx;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_b
    invoke-static {v5, v1, v6}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p0, LX/Ga8;->A06:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1PW;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    add-long/2addr v3, v0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {v6, v3, v4}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    iget-object v0, p0, LX/Ga8;->A0D:LX/00l;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Ga9;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/Ga9;->A00()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x1a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 286
    .line 287
    iget-object v3, p0, LX/Ga8;->A04:Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v1, p0, LX/Ga8;->A0B:LX/HJc;

    .line 292
    .line 293
    const v0, -0x72d53973

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Ga8;->A0D:LX/00l;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/Ga9;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/Ga9;->A00()V

    .line 308
    .line 309
    .line 310
    :goto_5
    const/16 v0, 0x18

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    const/4 v1, 0x0

    .line 315
    const v0, -0x78b64070

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5
.end method

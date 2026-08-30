.class public abstract LX/27A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/27A;->A0B:LX/Dym;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/27A;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27A;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/27A;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x19fe

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27A;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/27A;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {p1}, LX/25o;->A0Q(Landroid/content/Context;)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/27A;->A05:LX/05C;

    .line 44
    .line 45
    const v0, 0x8035

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/27A;->A07:LX/05C;

    .line 53
    .line 54
    const v0, 0x8146

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/27A;->A04:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A02()LX/3kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27A;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kp;

    .line 7
    .line 8
    return-object v0
.end method

.method public A03(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/27A;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BE;

    .line 7
    .line 8
    iget-object v0, v0, LX/2BE;->A0T:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/27A;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2BE;

    .line 23
    .line 24
    iget-object v0, v0, LX/2BE;->A0T:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/27A;->A04(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v1, p0, LX/27A;->A00:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/27A;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/3aG;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public A04(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/279;

    .line 2
    .line 3
    iget-object v0, v4, LX/27A;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/263;

    .line 10
    .line 11
    iget-object v6, v4, LX/279;->A01:LX/3jP;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/263;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/GY6;->A02:LX/GY5;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt p1, p2, :cond_f

    .line 34
    .line 35
    :goto_0
    move-object v0, v5

    .line 36
    check-cast v0, Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v1, p1, v0

    .line 43
    .line 44
    if-ltz v1, :cond_e

    .line 45
    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    if-gt v1, v0, :cond_e

    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/GY5;->A0E(I)LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    invoke-interface {v6, v1}, LX/3jP;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, LX/27A;->A02()LX/3kp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0b1509

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object v1, v4, LX/27A;->A07:LX/05C;

    .line 81
    .line 82
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2BE;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2BE;->A07()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2BE;

    .line 99
    .line 100
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/2BF;->A0B:LX/3kX;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, LX/3kX;->BEq()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/2BE;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2BE;->A01()V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/2BE;

    .line 127
    .line 128
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, LX/2BF;->A0r:LX/0TT;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/27A;->A01:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v4, LX/27A;->A03:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5a7b

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v0, v5, :cond_2

    .line 158
    .line 159
    iget-object v0, v4, LX/27A;->A08:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/1EM;

    .line 166
    .line 167
    invoke-virtual {v4}, LX/27A;->A02()LX/3kp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v1, LX/N0B;

    .line 176
    .line 177
    const/16 v0, 0x17

    .line 178
    .line 179
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iput-boolean v5, v4, LX/27A;->A01:Z

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2BE;

    .line 190
    .line 191
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v0, LX/2BF;->A0v:LX/0TT;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2BE;

    .line 209
    .line 210
    iget-object v1, v0, LX/2BE;->A00:LX/2BF;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v0, v1, LX/2BF;->A00:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v1, LX/2BF;->A0w:LX/0TT;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v2, v4, LX/27A;->A07:LX/05C;

    .line 239
    .line 240
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/2BE;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/2BE;->A09()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/2BE;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v0, LX/2BF;->A0B:LX/3kX;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v0}, LX/3kX;->BEq()V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/2BE;

    .line 274
    .line 275
    invoke-virtual {v4}, LX/27A;->A02()LX/3kp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, LX/3kp;->getContact()LX/0DF;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/2BE;->A03(LX/0DF;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    invoke-virtual {v0}, LX/2BE;->A01()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/2BE;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/2BE;->A07()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    iget-object v0, v4, LX/27A;->A06:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x1a

    .line 312
    .line 313
    invoke-static {v1, v4, v0}, LX/3bX;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/2BE;

    .line 321
    .line 322
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    iget-object v0, v0, LX/2BF;->A0j:LX/1Im;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LX/2Cz;

    .line 333
    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    iget-boolean v0, v4, LX/27A;->A02:Z

    .line 337
    .line 338
    if-nez v0, :cond_3

    .line 339
    .line 340
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/2BE;

    .line 345
    .line 346
    invoke-virtual {v4}, LX/27A;->A02()LX/3kp;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, LX/3kp;->getContact()LX/0DF;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    iget-object v0, v2, LX/2BE;->A00:LX/2BF;

    .line 359
    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v0, v0, LX/2BF;->A0d:LX/2BB;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v6}, LX/2BB;->A0A(LX/0DF;LX/2Cz;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v5, :cond_3

    .line 369
    .line 370
    iget-object v0, v4, LX/27A;->A03:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x5a7b

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v5, :cond_c

    .line 383
    .line 384
    iget-object v0, v4, LX/27A;->A08:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/1EM;

    .line 391
    .line 392
    invoke-virtual {v4}, LX/27A;->A02()LX/3kp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-class v1, LX/N0B;

    .line 401
    .line 402
    const/16 v0, 0x16

    .line 403
    .line 404
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget v1, v6, LX/2Cz;->A00:I

    .line 408
    .line 409
    const/16 v0, 0x9

    .line 410
    .line 411
    if-ne v1, v0, :cond_d

    .line 412
    .line 413
    new-instance v1, LX/2bo;

    .line 414
    .line 415
    invoke-direct {v1}, LX/2bo;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/2bo;->A00:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, LX/2bo;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    iget-object v0, v4, LX/279;->A00:LX/05C;

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 433
    .line 434
    .line 435
    :cond_d
    iput-boolean v5, v4, LX/27A;->A02:Z

    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    if-eq p1, p2, :cond_f

    .line 439
    .line 440
    add-int/lit8 p1, p1, 0x1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_f
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_1
.end method

.method public synthetic BeM()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/279;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/27A;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/3bX;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method

.class public final LX/IRX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AHu(Landroid/content/Context;LX/00s;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    invoke-static {v7, v10, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GbT;

    .line 20
    .line 21
    iget-object v0, v0, LX/GbT;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/HiV;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v0, v4, LX/HiV;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v10}, LX/1Oj;->A0v(LX/1DO;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v10}, LX/BH2;->A0D(LX/1DO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/HiV;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x123c

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    instance-of v1, v10, LX/BzF;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v10}, LX/BH2;->A0C(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/HiV;->A00:LX/05C;

    .line 78
    .line 79
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-static {v6}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x4b15

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0x4c22

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v6, LX/H0P;

    .line 106
    .line 107
    invoke-direct {v6, v7, v8, v10}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_3
    instance-of v0, v10, LX/1R2;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v10}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, LX/D6t;->A0A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v11, :cond_6

    .line 126
    .line 127
    check-cast v10, LX/BzF;

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 130
    .line 131
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, LX/BzF;->A00:LX/D6t;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, LX/D6t;->A04:LX/D6m;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v4, LX/HiV;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/19i;->A0I(LX/D6m;)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    const/4 v0, 0x6

    .line 152
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :cond_4
    new-instance v6, LX/ETd;

    .line 167
    .line 168
    invoke-direct {v6, v7, v8, v10}, LX/ETd;-><init>(Landroid/content/Context;LX/J0E;LX/BzF;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_5
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v10}, LX/1Oj;->A0n(LX/1DO;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast v10, LX/BzF;

    .line 182
    .line 183
    iget-object v0, v4, LX/HiV;->A00:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-instance v6, LX/BsL;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, LX/BsL;-><init>(Landroid/content/Context;LX/J0E;LX/07r;LX/BzF;Z)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_7
    invoke-static {v10}, LX/D2D;->A01(LX/1DO;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {v10}, LX/BH2;->A0G(LX/1DO;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v6, LX/H0M;

    .line 214
    .line 215
    invoke-direct {v6, v7, v8, v10}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_9
    invoke-static {v10}, LX/1Oj;->A0h(LX/1DO;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    check-cast v10, LX/BzF;

    .line 226
    .line 227
    new-instance v6, LX/BsM;

    .line 228
    .line 229
    invoke-direct {v6, v7, v8, v10}, LX/BsM;-><init>(Landroid/content/Context;LX/J0E;LX/BzF;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_a
    if-eqz v1, :cond_c

    .line 234
    .line 235
    move-object v2, v10

    .line 236
    check-cast v2, LX/BzF;

    .line 237
    .line 238
    iget-object v1, v2, LX/BzF;->A00:LX/D6t;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    const-string v0, "inapp_signup"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v6, LX/H0X;

    .line 251
    .line 252
    invoke-direct {v6, v7, v8, v2}, LX/H0X;-><init>(Landroid/content/Context;LX/J0E;LX/BzF;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_b
    iget-object v0, v4, LX/HiV;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v0, v5}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x4b15

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {v10}, LX/BH2;->A0C(LX/1DO;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    new-instance v6, LX/H0E;

    .line 277
    .line 278
    invoke-direct {v6, v7, v8, v2}, LX/H0E;-><init>(Landroid/content/Context;LX/J0E;LX/BzF;)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_c
    iget-object v0, v4, LX/HiV;->A01:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, LX/Hlq;

    .line 289
    .line 290
    check-cast v10, LX/BzF;

    .line 291
    .line 292
    iget-object v15, v3, LX/GXy;->A01:LX/GWC;

    .line 293
    .line 294
    new-instance v6, LX/H0W;

    .line 295
    .line 296
    move-object v11, v6

    .line 297
    move-object v12, v7

    .line 298
    move-object v13, v8

    .line 299
    move-object/from16 v16, v10

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, LX/H0W;-><init>(Landroid/content/Context;LX/J0E;LX/Hlq;LX/GWC;LX/BzF;)V

    .line 302
    .line 303
    .line 304
    return-object v6
.end method

.method public synthetic CCS()V
    .locals 0

    .line 0
    return-void
.end method

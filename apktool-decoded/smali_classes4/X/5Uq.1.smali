.class public abstract LX/5Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x201df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5Uq;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)LX/05S;
    .locals 23

    .line 0
    sget-object v0, LX/5Uq;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 7
    .line 8
    invoke-static {v7}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3}, LX/3lg;->A0s(LX/5ZV;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v3, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/3lf;->A0r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v8, v1, v0

    .line 43
    .line 44
    invoke-static {v8}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v4, v1, v0

    .line 54
    .line 55
    check-cast v4, LX/6XY;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aget-object v3, v1, v0

    .line 59
    .line 60
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, LX/5tj;

    .line 64
    .line 65
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x33

    .line 69
    .line 70
    new-instance v1, LX/0P6;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5wr;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/5wr;-><init>(LX/0P6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/5tj;->A0I(LX/6a1;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/PAT;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-static {v1}, LX/4hS;->A00(LX/4K1;)LX/0Hn;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v12, LX/6Vu;

    .line 100
    .line 101
    invoke-direct {v12, v1, v8, v0}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LX/6Sh;

    .line 105
    .line 106
    invoke-direct {v11, v1, v4, v0}, LX/6Sh;-><init>(LX/4K1;LX/6XY;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, LX/5nv;

    .line 119
    .line 120
    iget-object v0, v13, LX/5nv;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0py;

    .line 127
    .line 128
    const-string v0, "scp_photo.jpg"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v13, LX/5nv;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/5Ix;

    .line 145
    .line 146
    iput-object v14, v4, LX/5Ix;->A02:Landroid/content/Context;

    .line 147
    .line 148
    iput-object v5, v4, LX/5Ix;->A08:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    new-instance v2, LX/OCH;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iput-object v2, v4, LX/5Ix;->A05:LX/PAT;

    .line 158
    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/4b5;->A02:LX/4b5;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/4b5;->A04:LX/4b5;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/4b5;->A03:LX/4b5;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/OC4;

    .line 182
    .line 183
    invoke-direct {v1, v2}, LX/OC4;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/OBm;

    .line 187
    .line 188
    invoke-direct {v0}, LX/OBm;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, LX/OBm;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, LX/5Ix;->A03:LX/OBm;

    .line 194
    .line 195
    iput-object v1, v4, LX/5Ix;->A04:LX/OC4;

    .line 196
    .line 197
    invoke-virtual {v14}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v13}, LX/0IV;->A05(LX/0Iu;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v14, LX/0Hn;->A05:LX/0It;

    .line 205
    .line 206
    new-instance v1, LX/0Nz;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    new-instance v10, LX/5nA;

    .line 213
    .line 214
    invoke-direct/range {v10 .. v15}, LX/5nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "selfiecapture_rq#101"

    .line 218
    .line 219
    invoke-virtual {v2, v10, v1, v0}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v13, LX/5nv;->A00:LX/0OH;

    .line 224
    .line 225
    new-instance v13, LX/OBh;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v13, v4, LX/5Ix;->A06:LX/OBh;

    .line 231
    .line 232
    new-instance v0, LX/OBo;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, v4, LX/5Ix;->A07:LX/OBo;

    .line 238
    .line 239
    const v0, 0x7f1503f8

    .line 240
    .line 241
    .line 242
    iput v0, v4, LX/5Ix;->A01:I

    .line 243
    .line 244
    iput v0, v4, LX/5Ix;->A00:I

    .line 245
    .line 246
    iget-object v2, v4, LX/5Ix;->A02:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v11, v4, LX/5Ix;->A04:LX/OC4;

    .line 249
    .line 250
    iget-object v10, v4, LX/5Ix;->A03:LX/OBm;

    .line 251
    .line 252
    iget-object v1, v4, LX/5Ix;->A08:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "Required value was null."

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    new-instance v0, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v12, v4, LX/5Ix;->A05:LX/PAT;

    .line 270
    .line 271
    if-nez v12, :cond_3

    .line 272
    .line 273
    new-instance v12, LX/OCH;

    .line 274
    .line 275
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget v5, v4, LX/5Ix;->A01:I

    .line 279
    .line 280
    iget v0, v4, LX/5Ix;->A00:I

    .line 281
    .line 282
    iget-object v14, v4, LX/5Ix;->A07:LX/OBo;

    .line 283
    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    const/16 p1, 0x0

    .line 289
    .line 290
    new-instance v8, LX/OCD;

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    move-object/from16 v19, v9

    .line 295
    .line 296
    move-object/from16 v16, v9

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    move/from16 v20, v5

    .line 301
    .line 302
    move/from16 v21, v0

    .line 303
    .line 304
    invoke-direct/range {v8 .. v24}, LX/OCD;-><init>(Landroid/os/Bundle;LX/OBm;LX/OC4;LX/PAT;LX/OBh;LX/OBo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 305
    .line 306
    .line 307
    sget-object v4, LX/N7E;->A02:LX/N7E;

    .line 308
    .line 309
    const-class v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 310
    .line 311
    new-instance v1, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "selfie_capture_config"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v0, "previous_step"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 330
    .line 331
    :cond_4
    return-object v9

    .line 332
    :cond_5
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_6
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_7
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
.end method

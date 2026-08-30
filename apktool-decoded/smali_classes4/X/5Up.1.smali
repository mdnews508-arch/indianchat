.class public abstract LX/5Up;
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
    sput-object v0, LX/5Up;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)LX/05S;
    .locals 29

    .line 0
    sget-object v0, LX/5Up;->A00:LX/05C;

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
    const/4 v10, 0x0

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
    const/4 v0, 0x3

    .line 36
    aget-object v4, v1, v0

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v8, v1, v0

    .line 42
    .line 43
    invoke-static {v8}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aget-object v5, v1, v0

    .line 53
    .line 54
    check-cast v5, LX/6XY;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aget-object v3, v1, v0

    .line 58
    .line 59
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/5tj;

    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x28

    .line 68
    .line 69
    new-instance v1, LX/0P6;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/5wr;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5wr;-><init>(LX/0P6;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/5tj;->A0I(LX/6a1;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/PAT;

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-static {v0}, LX/4hS;->A00(LX/4K1;)LX/0Hn;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v12, LX/6Vu;

    .line 99
    .line 100
    invoke-direct {v12, v0, v8, v1}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v15, LX/6Sh;

    .line 104
    .line 105
    invoke-direct {v15, v0, v5, v1}, LX/6Sh;-><init>(LX/4K1;LX/6XY;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, LX/5nt;

    .line 118
    .line 119
    iget-object v0, v13, LX/5nt;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0py;

    .line 126
    .line 127
    const-string v0, "scp_front.jpg"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0py;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v13, LX/5nt;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5Iw;

    .line 144
    .line 145
    iput-object v14, v0, LX/5Iw;->A01:Landroid/content/Context;

    .line 146
    .line 147
    iput-object v4, v0, LX/5Iw;->A08:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, LX/5Iw;->A07:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    new-instance v3, LX/OCH;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_2
    iput-object v3, v0, LX/5Iw;->A02:LX/PAT;

    .line 165
    .line 166
    invoke-virtual {v14}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v13}, LX/0IV;->A05(LX/0Iu;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v14, LX/0Hn;->A05:LX/0It;

    .line 174
    .line 175
    new-instance v3, LX/0Nz;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    new-instance v11, LX/5nA;

    .line 183
    .line 184
    invoke-direct/range {v11 .. v16}, LX/5nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "idcapture_rq#101"

    .line 188
    .line 189
    invoke-virtual {v4, v11, v3, v2}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v13, LX/5nt;->A00:LX/0OH;

    .line 194
    .line 195
    new-instance v2, LX/OBg;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, LX/5Iw;->A03:LX/OBg;

    .line 201
    .line 202
    new-instance v2, LX/OBo;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, LX/5Iw;->A04:LX/OBo;

    .line 208
    .line 209
    const v2, 0x7f1503f6

    .line 210
    .line 211
    .line 212
    iput v2, v0, LX/5Iw;->A00:I

    .line 213
    .line 214
    iget-object v5, v0, LX/5Iw;->A08:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v0, LX/5Iw;->A01:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    sget-object v4, LX/N6z;->A02:LX/N6z;

    .line 223
    .line 224
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v14, v0, LX/5Iw;->A05:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v12, v0, LX/5Iw;->A03:LX/OBg;

    .line 231
    .line 232
    iget v7, v0, LX/5Iw;->A00:I

    .line 233
    .line 234
    iget-object v13, v0, LX/5Iw;->A04:LX/OBo;

    .line 235
    .line 236
    iget-object v6, v0, LX/5Iw;->A07:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v15, v0, LX/5Iw;->A06:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v11, v0, LX/5Iw;->A02:LX/PAT;

    .line 241
    .line 242
    if-nez v11, :cond_3

    .line 243
    .line 244
    new-instance v11, LX/OCH;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_3
    const-wide/32 v24, 0x493e0

    .line 250
    .line 251
    .line 252
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    new-instance v8, LX/OBy;

    .line 257
    .line 258
    move-object/from16 v19, v10

    .line 259
    .line 260
    move-object/from16 v21, v10

    .line 261
    .line 262
    move-object/from16 v22, v10

    .line 263
    .line 264
    move/from16 p0, v1

    .line 265
    .line 266
    move/from16 p1, v1

    .line 267
    .line 268
    move-object/from16 v17, v10

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    move/from16 v28, v1

    .line 277
    .line 278
    invoke-direct/range {v8 .. v30}, LX/OBy;-><init>(Landroid/os/Bundle;LX/OBs;LX/PAT;LX/OBg;LX/OBo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, LX/5Iw;->A07:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v5, LX/N7L;->A05:LX/N7L;

    .line 286
    .line 287
    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 288
    .line 289
    new-instance v1, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "preset_document_type"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v0, "id_capture_config"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v0, "previous_step"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    :cond_4
    return-object v10

    .line 315
    :cond_5
    const-string v0, "Front file path must not be null"

    .line 316
    .line 317
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_6
    const-string v0, "All required fields must not be null"

    .line 323
    .line 324
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
.end method

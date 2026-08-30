.class public abstract LX/MKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/MKr;LX/MKr;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MKr;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MKr;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1}, LX/MKr;->A01()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p1, LX/MKr;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MwW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MwW;

    .line 6
    .line 7
    iget-object v0, v1, LX/MwW;->A01:LX/09r;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v1, LX/MwW;->A00:LX/00r;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_15

    .line 14
    .line 15
    const-string v0, "defaultImplementation was not specified."

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v1, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/Mwa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/Mwa;

    .line 28
    .line 29
    iget-object v0, v1, LX/Mwa;->A01:LX/09r;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v0, v1, LX/Mwa;->A00:LX/MwW;

    .line 34
    .line 35
    :goto_2
    if-nez v0, :cond_15

    .line 36
    .line 37
    const-string v0, "integrationPoint was not configured."

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p0, LX/Mwi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/Mwi;

    .line 46
    .line 47
    iget-object v0, v1, LX/Mwi;->A00:LX/7RO;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v0, v1, LX/Mwi;->A02:LX/09r;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v0, v1, LX/Mwi;->A01:LX/Mwe;

    .line 56
    .line 57
    if-nez v0, :cond_15

    .line 58
    .line 59
    iget-object v0, v1, LX/Mwi;->A03:LX/00r;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/Mwe;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/Mwi;->A01:LX/Mwe;

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v2}, LX/MKr;->A02()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/MKr;->A01()V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/MKr;->A00:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p0, LX/MwV;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, LX/MwV;

    .line 92
    .line 93
    iget-object v0, v1, LX/MwV;->A01:LX/09r;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    iget-object v0, v1, LX/MwV;->A00:LX/00r;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p0, LX/MwZ;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, LX/MwZ;

    .line 106
    .line 107
    iget-object v0, v1, LX/MwZ;->A01:LX/09r;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    iget-object v0, v1, LX/MwZ;->A00:LX/MwV;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p0, LX/Mwh;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, LX/Mwh;

    .line 120
    .line 121
    iget-object v0, v1, LX/Mwh;->A00:LX/7RN;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v0, v1, LX/Mwh;->A02:LX/09r;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget-object v0, v1, LX/Mwh;->A01:LX/Mwd;

    .line 130
    .line 131
    if-nez v0, :cond_15

    .line 132
    .line 133
    iget-object v0, v1, LX/Mwh;->A03:LX/00r;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, LX/Mwd;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, LX/Mwh;->A01:LX/Mwd;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v0, p0, LX/MwU;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, LX/MwU;

    .line 157
    .line 158
    iget-object v0, v1, LX/MwU;->A01:LX/09r;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    iget-object v0, v1, LX/MwU;->A00:LX/00r;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    instance-of v0, p0, LX/MwY;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, LX/MwY;

    .line 172
    .line 173
    iget-object v0, v1, LX/MwY;->A01:LX/09r;

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    iget-object v0, v1, LX/MwY;->A00:LX/MwU;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_7
    instance-of v0, p0, LX/Mwg;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, LX/Mwg;

    .line 187
    .line 188
    iget-object v0, v1, LX/Mwg;->A00:LX/7RE;

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    iget-object v0, v1, LX/Mwg;->A02:LX/09r;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v0, v1, LX/Mwg;->A01:LX/Mwc;

    .line 197
    .line 198
    if-nez v0, :cond_15

    .line 199
    .line 200
    iget-object v0, v1, LX/Mwg;->A03:LX/00r;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, LX/Mwc;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, LX/Mwg;->A01:LX/Mwc;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_8
    instance-of v0, p0, LX/MwT;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, LX/MwT;

    .line 225
    .line 226
    iget-object v0, v1, LX/MwT;->A01:LX/09r;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget-object v0, v1, LX/MwT;->A00:LX/00r;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    instance-of v0, p0, LX/MwX;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, LX/MwX;

    .line 240
    .line 241
    iget-object v0, v1, LX/MwX;->A01:LX/09r;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    iget-object v0, v1, LX/MwX;->A00:LX/MwT;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_a
    instance-of v0, p0, LX/Mwf;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    check-cast v1, LX/Mwf;

    .line 255
    .line 256
    iget-object v0, v1, LX/Mwf;->A00:LX/6iN;

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-object v0, v1, LX/Mwf;->A02:LX/09r;

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v0, v1, LX/Mwf;->A01:LX/Mwb;

    .line 265
    .line 266
    if-nez v0, :cond_15

    .line 267
    .line 268
    iget-object v0, v1, LX/Mwf;->A03:LX/00r;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v2, LX/Mwb;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, LX/Mwf;->A01:LX/Mwb;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/MKr;->A02()V

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v2}, LX/MKr;->A01()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    :cond_b
    const-string v0, "statusStickerClass was not specified."

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_c
    const-string v0, "statusStickerType was not specified."

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    const-string v0, "statusNotifyClass was not specified."

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_e
    const-string v0, "statusNotifyType was not specified."

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    const-string v0, "statusAddOnClass was not specified."

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    const-string v0, "statusAddOnType was not specified."

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_11
    const-string v0, "integrationInterface was not specified."

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_12
    const-string v0, "subsystem was not specified."

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const-string v0, "statusClass was not specified."

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_14
    const-string v0, "statusType was not specified."

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :catchall_0
    move-exception v0

    .line 334
    throw v0

    .line 335
    :cond_15
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MKr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Builder already configured. Cannot reuse."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/MKr;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/OnC;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OnC;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

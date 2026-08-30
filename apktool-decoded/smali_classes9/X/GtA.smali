.class public abstract LX/GtA;
.super LX/NEX;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4FZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/GtA;->A02(LX/4FZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/4FZ;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/GtA;->A03(LX/4FZ;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(LX/4FZ;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gt9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gt9;

    .line 6
    .line 7
    iget v0, v1, LX/Gt9;->$t:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Gt9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1IZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/1IZ;->A06:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1GQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1GQ;->A0J()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Gt9;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GtA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/GtA;->A02(LX/4FZ;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, LX/Gt8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/Gt8;

    .line 42
    .line 43
    iget v0, v1, LX/Gt8;->$t:I

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v1, LX/Gt8;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, LX/Gt8;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Hiq;

    .line 58
    .line 59
    iget-object v0, v0, LX/Hiq;->A01:LX/1IZ;

    .line 60
    .line 61
    iget-object v0, v0, LX/1IZ;->A06:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1GQ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1GQ;->A0J()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/4FZ;I)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Gt7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Gt7;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/Gt7;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Gt7;->A00:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CrosspostPipelineErrorHandler/handleAutoCrosspostError/snackbar_callback event: "

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Gt7;->A04:LX/I9T;

    .line 29
    .line 30
    iget-object v0, v0, LX/I9T;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/I8x;

    .line 37
    .line 38
    iget-object v4, v2, LX/Gt7;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v2, LX/Gt7;->A03:LX/Inz;

    .line 41
    .line 42
    iget-object v10, v2, LX/Gt7;->A09:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v2, LX/Gt7;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v2, LX/Gt7;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v2, LX/Gt7;->A0A:Ljava/util/List;

    .line 49
    .line 50
    iget v12, v2, LX/Gt7;->A01:I

    .line 51
    .line 52
    iget-object v6, v2, LX/Gt7;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v9, v2, LX/Gt7;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {v3 .. v12}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p0, LX/Gt5;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, LX/Gt5;

    .line 66
    .line 67
    iget-boolean v0, v3, LX/Gt5;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v3, LX/Gt5;->A00:Z

    .line 73
    .line 74
    iget-object v1, v3, LX/Gt5;->A01:LX/I9T;

    .line 75
    .line 76
    iget-object v0, v1, LX/I9T;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v1, LX/I9T;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/Gt5;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/Gt5;->A02:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/FaN;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p0, LX/Gt6;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, LX/Gt6;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/Gt6;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v2, LX/Gt6;->A00:Z

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: "

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/Gt6;->A03:LX/Fbu;

    .line 128
    .line 129
    invoke-static {v0}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v2, LX/Gt6;->A02:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v5, v2, LX/Gt6;->A04:LX/Inz;

    .line 136
    .line 137
    iget-object v10, v2, LX/Gt6;->A08:Ljava/util/List;

    .line 138
    .line 139
    const-string v7, "status_fragment"

    .line 140
    .line 141
    iget-object v8, v2, LX/Gt6;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v2, LX/Gt6;->A09:Ljava/util/List;

    .line 144
    .line 145
    iget v12, v2, LX/Gt6;->A01:I

    .line 146
    .line 147
    iget-object v6, v2, LX/Gt6;->A05:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v9, v2, LX/Gt6;->A06:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    instance-of v0, p0, LX/Gt4;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/Gt4;

    .line 158
    .line 159
    iget-object v2, v0, LX/Gt4;->A02:LX/1Id;

    .line 160
    .line 161
    iget-object v1, v0, LX/Gt4;->A01:Landroid/content/Context;

    .line 162
    .line 163
    iget v4, v0, LX/Gt4;->A00:I

    .line 164
    .line 165
    iget-object v3, v0, LX/Gt4;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "status_fragment"

    .line 168
    .line 169
    invoke-static {v1, v2, v3, v0, v4}, LX/1Id;->A02(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Error code: "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", error subcode: "

    .line 189
    .line 190
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "SEE_CROSSPOST_ERROR"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    instance-of v0, p0, LX/Gt9;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    check-cast v3, LX/Gt9;

    .line 206
    .line 207
    iget v0, v3, LX/Gt9;->$t:I

    .line 208
    .line 209
    packed-switch v0, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_0
    iget-object v1, v3, LX/Gt9;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/Fbu;

    .line 216
    .line 217
    iget-object v0, v1, LX/Fbu;->A0D:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/Gt9;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, LX/I8x;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "status_fragment"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_1
    iget-object v0, v3, LX/Gt9;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/1IZ;

    .line 241
    .line 242
    iget-object v0, v0, LX/1IZ;->A06:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1GQ;

    .line 249
    .line 250
    invoke-static {v0}, LX/1GQ;->A06(LX/1GQ;)LX/HpC;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/HpC;->A00:LX/Hz2;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/Hz2;->A00()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/Gt9;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/GtA;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {v0, p1, p2}, LX/GtA;->A03(LX/4FZ;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move-object v1, p0

    .line 270
    check-cast v1, LX/Gt8;

    .line 271
    .line 272
    iget v0, v1, LX/Gt8;->$t:I

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    :pswitch_2
    return-void

    .line 278
    :pswitch_3
    iget-object v1, v1, LX/Gt8;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 281
    .line 282
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0S:LX/4FZ;

    .line 283
    .line 284
    if-ne v0, p1, :cond_0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0S:LX/4FZ;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v0, v1, LX/Gt8;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/Hiq;

    .line 293
    .line 294
    iget-object v0, v0, LX/Hiq;->A01:LX/1IZ;

    .line 295
    .line 296
    iget-object v0, v0, LX/1IZ;->A06:LX/00s;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1GQ;

    .line 303
    .line 304
    invoke-static {v0}, LX/1GQ;->A06(LX/1GQ;)LX/HpC;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, LX/HpC;->A00:LX/Hz2;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/Hz2;->A00()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object v2, v1, LX/Gt8;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/1Id;

    .line 317
    .line 318
    invoke-static {v2}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "status_fragment"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/IBC;->A02(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, LX/1Id;->A00(LX/1Id;)LX/0sb;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 332
    .line 333
    const-string v0, "Error code: -1, error subcode: null"

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, LX/0sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

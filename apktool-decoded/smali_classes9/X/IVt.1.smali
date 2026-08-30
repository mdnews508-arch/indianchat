.class public final LX/IVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/Hd2;

.field public final A02:LX/HlD;

.field public final A03:LX/Dxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxa;

    .line 11
    .line 12
    iput-object v0, p0, LX/IVt;->A03:LX/Dxa;

    .line 13
    .line 14
    const/16 v0, 0x15ed

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hd2;

    .line 21
    .line 22
    iput-object v0, p0, LX/IVt;->A01:LX/Hd2;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IVt;->A00:LX/0BN;

    .line 29
    .line 30
    const v0, 0x200f1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HlD;

    .line 38
    .line 39
    iput-object v0, p0, LX/IVt;->A02:LX/HlD;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PttEventLoggerDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 42

    .line 0
    new-instance v15, LX/H5f;

    .line 1
    .line 2
    invoke-direct {v15}, LX/H5f;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, LX/IVt;->A01:LX/Hd2;

    .line 8
    .line 9
    iget-object v14, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v41, "ptt_cancel_broadcast"

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    move-object/from16 v0, v41

    .line 16
    .line 17
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v15, LX/H5f;->A00:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v40, "ptt_cancel_group"

    .line 24
    .line 25
    move-object/from16 v0, v40

    .line 26
    .line 27
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v15, LX/H5f;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v39, "ptt_cancel_individual"

    .line 34
    .line 35
    move-object/from16 v0, v39

    .line 36
    .line 37
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v15, LX/H5f;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    const-string v38, "ptt_cancel_interop"

    .line 44
    .line 45
    move-object/from16 v0, v38

    .line 46
    .line 47
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v15, LX/H5f;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v37, "ptt_draft_review_broadcast"

    .line 54
    .line 55
    move-object/from16 v0, v37

    .line 56
    .line 57
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v15, LX/H5f;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v36, "ptt_draft_review_group"

    .line 64
    .line 65
    move-object/from16 v0, v36

    .line 66
    .line 67
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v15, LX/H5f;->A05:Ljava/lang/Long;

    .line 72
    .line 73
    const-string v35, "ptt_draft_review_individual"

    .line 74
    .line 75
    move-object/from16 v0, v35

    .line 76
    .line 77
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v15, LX/H5f;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    const-string v34, "ptt_draft_review_interop"

    .line 84
    .line 85
    move-object/from16 v0, v34

    .line 86
    .line 87
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v15, LX/H5f;->A07:Ljava/lang/Long;

    .line 92
    .line 93
    const-string v33, "ptt_fast_playback_broadcast"

    .line 94
    .line 95
    move-object/from16 v0, v33

    .line 96
    .line 97
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v15, LX/H5f;->A08:Ljava/lang/Long;

    .line 102
    .line 103
    const-string v32, "ptt_fast_playback_group"

    .line 104
    .line 105
    move-object/from16 v0, v32

    .line 106
    .line 107
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v15, LX/H5f;->A09:Ljava/lang/Long;

    .line 112
    .line 113
    const-string v31, "ptt_fast_playback_individual"

    .line 114
    .line 115
    move-object/from16 v0, v31

    .line 116
    .line 117
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v15, LX/H5f;->A0A:Ljava/lang/Long;

    .line 122
    .line 123
    const-string v13, "ptt_playback_interop"

    .line 124
    .line 125
    invoke-static {v14, v13, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v15, LX/H5f;->A0B:Ljava/lang/Long;

    .line 130
    .line 131
    const-string v30, "ptt_lock_broadcast"

    .line 132
    .line 133
    move-object/from16 v0, v30

    .line 134
    .line 135
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v15, LX/H5f;->A0C:Ljava/lang/Long;

    .line 140
    .line 141
    const-string v29, "ptt_lock_group"

    .line 142
    .line 143
    move-object/from16 v0, v29

    .line 144
    .line 145
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v15, LX/H5f;->A0D:Ljava/lang/Long;

    .line 150
    .line 151
    const-string v28, "ptt_lock_individual"

    .line 152
    .line 153
    move-object/from16 v0, v28

    .line 154
    .line 155
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v15, LX/H5f;->A0E:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v27, "ptt_lock_interop"

    .line 162
    .line 163
    move-object/from16 v0, v27

    .line 164
    .line 165
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v15, LX/H5f;->A0F:Ljava/lang/Long;

    .line 170
    .line 171
    const-string v26, "ptt_playback_broadcast"

    .line 172
    .line 173
    move-object/from16 v0, v26

    .line 174
    .line 175
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v15, LX/H5f;->A0O:Ljava/lang/Long;

    .line 180
    .line 181
    const-string v25, "ptt_playback_group"

    .line 182
    .line 183
    move-object/from16 v0, v25

    .line 184
    .line 185
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v15, LX/H5f;->A0P:Ljava/lang/Long;

    .line 190
    .line 191
    const-string v24, "ptt_playback_individual"

    .line 192
    .line 193
    move-object/from16 v0, v24

    .line 194
    .line 195
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v15, LX/H5f;->A0Q:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v14, v13, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v15, LX/H5f;->A0R:Ljava/lang/Long;

    .line 206
    .line 207
    const-string v23, "ptt_record_broadcast"

    .line 208
    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v15, LX/H5f;->A0S:Ljava/lang/Long;

    .line 216
    .line 217
    const-string v22, "ptt_record_group"

    .line 218
    .line 219
    move-object/from16 v0, v22

    .line 220
    .line 221
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v15, LX/H5f;->A0T:Ljava/lang/Long;

    .line 226
    .line 227
    const-string v21, "ptt_record_individual"

    .line 228
    .line 229
    move-object/from16 v0, v21

    .line 230
    .line 231
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v15, LX/H5f;->A0U:Ljava/lang/Long;

    .line 236
    .line 237
    const-string v20, "ptt_record_interop"

    .line 238
    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v15, LX/H5f;->A0V:Ljava/lang/Long;

    .line 246
    .line 247
    const-string v19, "ptt_send_broadcast"

    .line 248
    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v15, LX/H5f;->A0W:Ljava/lang/Long;

    .line 256
    .line 257
    const-string v18, "ptt_send_group"

    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v15, LX/H5f;->A0X:Ljava/lang/Long;

    .line 266
    .line 267
    const-string v17, "ptt_send_individual"

    .line 268
    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v15, LX/H5f;->A0Y:Ljava/lang/Long;

    .line 276
    .line 277
    const-string v16, "ptt_send_interop"

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    invoke-static {v14, v0, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v15, LX/H5f;->A0Z:Ljava/lang/Long;

    .line 286
    .line 287
    const-string v12, "ptt_pause_tap_broadcast"

    .line 288
    .line 289
    invoke-static {v14, v12, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v15, LX/H5f;->A0K:Ljava/lang/Long;

    .line 294
    .line 295
    const-string v10, "ptt_pause_tap_group"

    .line 296
    .line 297
    invoke-static {v14, v10, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v15, LX/H5f;->A0L:Ljava/lang/Long;

    .line 302
    .line 303
    const-string v9, "ptt_pause_tap_individual"

    .line 304
    .line 305
    invoke-static {v14, v9, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v15, LX/H5f;->A0M:Ljava/lang/Long;

    .line 310
    .line 311
    const-string v8, "ptt_pause_tap_interop"

    .line 312
    .line 313
    invoke-static {v14, v8, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v15, LX/H5f;->A0N:Ljava/lang/Long;

    .line 318
    .line 319
    const-string v7, "ptt_out_of_chat_individual"

    .line 320
    .line 321
    invoke-static {v14, v7, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v15, LX/H5f;->A0I:Ljava/lang/Long;

    .line 326
    .line 327
    const-string v4, "ptt_out_of_chat_broadcast"

    .line 328
    .line 329
    invoke-static {v14, v4, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v15, LX/H5f;->A0G:Ljava/lang/Long;

    .line 334
    .line 335
    const-string v3, "ptt_out_of_chat_group"

    .line 336
    .line 337
    invoke-static {v14, v3, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v15, LX/H5f;->A0H:Ljava/lang/Long;

    .line 342
    .line 343
    const-string v2, "ptt_out_of_chat_interop"

    .line 344
    .line 345
    invoke-static {v14, v2, v5, v6}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v15, LX/H5f;->A0J:Ljava/lang/Long;

    .line 350
    .line 351
    iget-object v1, v11, LX/IVt;->A00:LX/0BN;

    .line 352
    .line 353
    invoke-interface {v1, v15}, LX/0BN;->CBh(LX/0BP;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v15, v41

    .line 361
    .line 362
    move-object/from16 v14, v40

    .line 363
    .line 364
    move-object/from16 v6, v39

    .line 365
    .line 366
    move-object/from16 v5, v38

    .line 367
    .line 368
    invoke-static {v0, v15, v14, v6, v5}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v15, v37

    .line 373
    .line 374
    move-object/from16 v14, v36

    .line 375
    .line 376
    move-object/from16 v6, v35

    .line 377
    .line 378
    move-object/from16 v5, v34

    .line 379
    .line 380
    invoke-static {v0, v15, v14, v6, v5}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v6, v26

    .line 385
    .line 386
    move-object/from16 v5, v25

    .line 387
    .line 388
    move-object/from16 v0, v24

    .line 389
    .line 390
    invoke-static {v14, v6, v5, v0, v13}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 v13, v30

    .line 395
    .line 396
    move-object/from16 v6, v29

    .line 397
    .line 398
    move-object/from16 v5, v28

    .line 399
    .line 400
    move-object/from16 v0, v27

    .line 401
    .line 402
    invoke-static {v14, v13, v6, v5, v0}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v0, v33

    .line 407
    .line 408
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v0, v32

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v0, v31

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const-string v13, "ptt_fast_playback_interop"

    .line 425
    .line 426
    move-object/from16 v6, v23

    .line 427
    .line 428
    move-object/from16 v5, v22

    .line 429
    .line 430
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-static {v14, v13, v6, v5, v0}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    move-object/from16 v13, v20

    .line 437
    .line 438
    move-object/from16 v6, v19

    .line 439
    .line 440
    move-object/from16 v5, v18

    .line 441
    .line 442
    move-object/from16 v0, v17

    .line 443
    .line 444
    invoke-static {v14, v13, v6, v5, v0}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v0, v16

    .line 449
    .line 450
    invoke-static {v5, v0, v12, v10, v9}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v8, v7, v4, v3}, LX/IVt;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v12, v11, LX/IVt;->A03:LX/Dxa;

    .line 462
    .line 463
    iget-object v2, v12, LX/Dxa;->A02:LX/07r;

    .line 464
    .line 465
    const/16 v0, 0xb4a

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    iget-object v11, v11, LX/IVt;->A02:LX/HlD;

    .line 474
    .line 475
    new-instance v10, LX/H5Y;

    .line 476
    .line 477
    invoke-direct {v10}, LX/H5Y;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v11, LX/HlD;->A02:LX/HnS;

    .line 481
    .line 482
    iget-object v2, v0, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 483
    .line 484
    iget-object v0, v0, LX/HnS;->A01:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v2, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v10, LX/H5Y;->A03:Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v9, v11, LX/HlD;->A0B:LX/00l;

    .line 497
    .line 498
    invoke-static {v9}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v8, 0x0

    .line 511
    if-nez v0, :cond_c

    .line 512
    .line 513
    move-object v7, v8

    .line 514
    :cond_0
    :goto_0
    check-cast v7, Ljava/util/Map$Entry;

    .line 515
    .line 516
    if-eqz v7, :cond_1

    .line 517
    .line 518
    invoke-static {v7}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :cond_1
    iput-object v8, v10, LX/H5Y;->A0C:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v9}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v0, 0x11

    .line 533
    .line 534
    invoke-static {v2, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_1
    iput-object v0, v10, LX/H5Y;->A0D:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v9}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v0, 0x12

    .line 562
    .line 563
    invoke-static {v2, v0}, LX/IhO;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_2
    iput-object v0, v10, LX/H5Y;->A0E:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, v11, LX/HlD;->A09:LX/HnS;

    .line 583
    .line 584
    iget-object v13, v0, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 585
    .line 586
    iget-object v0, v0, LX/HnS;->A01:Ljava/lang/String;

    .line 587
    .line 588
    const-wide/16 v6, 0x0

    .line 589
    .line 590
    invoke-interface {v13, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    cmp-long v2, v8, v6

    .line 595
    .line 596
    if-nez v2, :cond_9

    .line 597
    .line 598
    const-wide/16 v4, 0x0

    .line 599
    .line 600
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v10, LX/H5Y;->A02:Ljava/lang/Double;

    .line 605
    .line 606
    iget-object v2, v11, LX/HlD;->A03:LX/HnS;

    .line 607
    .line 608
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 609
    .line 610
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v10, LX/H5Y;->A04:Ljava/lang/Long;

    .line 617
    .line 618
    iget-object v2, v11, LX/HlD;->A04:LX/HnS;

    .line 619
    .line 620
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v10, LX/H5Y;->A05:Ljava/lang/Long;

    .line 629
    .line 630
    iget-object v2, v11, LX/HlD;->A05:LX/HnS;

    .line 631
    .line 632
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 633
    .line 634
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v10, LX/H5Y;->A06:Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v2, v11, LX/HlD;->A06:LX/HnS;

    .line 643
    .line 644
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 645
    .line 646
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v10, LX/H5Y;->A07:Ljava/lang/Long;

    .line 653
    .line 654
    iget-object v2, v11, LX/HlD;->A07:LX/HnS;

    .line 655
    .line 656
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 657
    .line 658
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v2, v10, LX/H5Y;->A08:Ljava/lang/Long;

    .line 665
    .line 666
    iget-object v2, v11, LX/HlD;->A08:LX/HnS;

    .line 667
    .line 668
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 669
    .line 670
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v3, v2, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v10, LX/H5Y;->A09:Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v12}, LX/Dxa;->A06()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iput-object v2, v10, LX/H5Y;->A0F:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v12}, LX/Dxa;->A0G()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v10, LX/H5Y;->A00:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-static {v13, v0, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v10, LX/H5Y;->A0A:Ljava/lang/Long;

    .line 699
    .line 700
    invoke-static {}, LX/074;->A07()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2

    .line 705
    .line 706
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v0, 0x1

    .line 715
    if-nez v2, :cond_3

    .line 716
    .line 717
    :cond_2
    const/4 v0, 0x0

    .line 718
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v10, LX/H5Y;->A01:Ljava/lang/Boolean;

    .line 723
    .line 724
    iget-object v0, v11, LX/HlD;->A0A:LX/HnS;

    .line 725
    .line 726
    iget-object v2, v0, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 727
    .line 728
    iget-object v0, v0, LX/HnS;->A01:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v2, v0, v6, v7}, LX/GV3;->A0l(Landroid/content/SharedPreferences;Ljava/lang/String;J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v10, LX/H5Y;->A0B:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-static {}, LX/074;->A00()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v2, :cond_7

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-virtual {v3, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_6

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_4
    const/4 v0, 0x1

    .line 770
    invoke-virtual {v3, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_4

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :cond_4
    invoke-static {v2, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_5
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    iput-object v0, v10, LX/H5Y;->A0G:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    .line 794
    iput-object v0, v10, LX/H5Y;->A0H:Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v1, v10}, LX/0BN;->CBh(LX/0BP;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v11, LX/HlD;->A0C:LX/00l;

    .line 800
    .line 801
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 806
    .line 807
    .line 808
    :cond_5
    return-void

    .line 809
    :cond_6
    move-object v2, v4

    .line 810
    goto :goto_4

    .line 811
    :cond_7
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 812
    .line 813
    if-eqz v0, :cond_8

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :cond_8
    const-string v0, "x-unknown"

    .line 820
    .line 821
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    goto :goto_5

    .line 826
    :cond_9
    iget-object v2, v11, LX/HlD;->A00:LX/HnS;

    .line 827
    .line 828
    iget-object v3, v2, LX/HnS;->A00:Landroid/content/SharedPreferences;

    .line 829
    .line 830
    iget-object v2, v2, LX/HnS;->A01:Ljava/lang/String;

    .line 831
    .line 832
    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    long-to-double v4, v2

    .line 837
    long-to-double v2, v8

    .line 838
    div-double/2addr v4, v2

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_a
    const/4 v0, 0x0

    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :cond_b
    const/4 v0, 0x0

    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_0

    .line 856
    .line 857
    move-object v0, v7

    .line 858
    check-cast v0, Ljava/util/Map$Entry;

    .line 859
    .line 860
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object v0, v4

    .line 869
    check-cast v0, Ljava/util/Map$Entry;

    .line 870
    .line 871
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    cmp-long v0, v5, v2

    .line 876
    .line 877
    if-gez v0, :cond_e

    .line 878
    .line 879
    move-object v7, v4

    .line 880
    move-wide v5, v2

    .line 881
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_d

    .line 886
    .line 887
    goto/16 :goto_0
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method

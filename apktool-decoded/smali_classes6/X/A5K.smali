.class public final LX/A5K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v14, v0, [LX/07m;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "age_collection_year_landing"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v13, 0x0

    .line 16
    aput-object v0, v14, v13

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "age_collection_year_input"

    .line 24
    .line 25
    invoke-static {v0, v1, v14, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "age_collection_year_next"

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "age_collection_monthday_landing"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v0, v14, v10

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "age_collection_monthday_input"

    .line 60
    .line 61
    invoke-static {v0, v1, v14, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "age_collection_monthday_next"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x5

    .line 77
    aput-object v0, v14, v8

    .line 78
    .line 79
    const/16 v0, 0x40

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "age_collection_under18_confirmation_landing"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v7, 0x6

    .line 92
    aput-object v0, v14, v7

    .line 93
    .line 94
    const/16 v0, 0x80

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "age_collection_under18_confirmation_yes"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x7

    .line 107
    aput-object v0, v14, v6

    .line 108
    .line 109
    const/16 v0, 0x100

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "age_collection_under18_confirmation_no"

    .line 116
    .line 117
    invoke-static {v0, v1, v14, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x200

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "age_collection_under13_blocked"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    aput-object v0, v14, v4

    .line 135
    .line 136
    const/16 v0, 0x400

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "age_collection_check_completed"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    aput-object v0, v14, v3

    .line 151
    .line 152
    const/16 v0, 0x800

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "age_collection_education_nux_landing"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    aput-object v0, v14, v2

    .line 167
    .line 168
    const/16 v0, 0x1000

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "age_collection_year_input_error"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    aput-object v1, v14, v0

    .line 183
    .line 184
    const/16 v0, 0x2000

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "age_collection_monthday_input_error"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    aput-object v1, v14, v0

    .line 199
    .line 200
    invoke-static {v14}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/A5K;->A01:Ljava/util/Map;

    .line 205
    .line 206
    new-array v2, v2, [LX/07m;

    .line 207
    .line 208
    const/16 v0, 0x4000

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "cac_year_landing"

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x8000

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "cac_year_input"

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x10000

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "cac_year_next"

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x20000

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "cac_year_input_error"

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, 0x40000

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "cac_yob_confirmation_landing"

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x80000

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "cac_over18_check_complete"

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x100000

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "cac_monthday_landing"

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x200000

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "cac_monthday_input"

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x400000

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "cac_monthday_next"

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x800000

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "cac_monthday_input_error"

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x1000000

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "cac_under18_check_complete"

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LX/A5K;->A00:Ljava/util/Map;

    .line 335
    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

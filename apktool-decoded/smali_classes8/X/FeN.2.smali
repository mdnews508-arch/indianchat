.class public final LX/FeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/El1;

    .line 5
    .line 6
    invoke-direct {v2}, LX/El1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v2, LX/El7;->A0a:Z

    .line 20
    .line 21
    const-class v0, LX/0ko;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/DxN;->A0K(Landroid/os/Parcel;Ljava/lang/Class;)LX/0ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/El7;->A08:LX/0ko;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/El7;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/El7;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/El7;->A0O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/El7;->A0Q:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/El7;->A03:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v2, LX/El7;->A0Y:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/El7;->A0U:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v2, LX/El7;->A06:J

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/El7;->A04:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/El7;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/El7;->A0H:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/El7;->A00:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v2, LX/El7;->A0W:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v2, LX/El7;->A0V:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v2, LX/El7;->A0S:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v2, LX/El7;->A0R:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/El7;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v2, LX/El7;->A05:J

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v2, LX/El7;->A01:I

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v2, LX/El1;->A06:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_0

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    :cond_0
    iput-boolean v4, v2, LX/El1;->A07:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/El1;->A02:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/El1;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v2, LX/El1;->A00:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/El1;->A03:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/El1;->A01:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, LX/El7;->A0C:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, LX/El7;->A0E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/El7;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, LX/DxL;->A0w(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/El7;->A09:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, LX/El1;->A04:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Required value was null."

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iput-object v0, v2, LX/El7;->A0F:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iput-object v0, v2, LX/El7;->A0I:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v2, LX/El7;->A0P:Z

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v2, LX/El7;->A0Z:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v2, LX/El7;->A0X:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v3, :cond_1

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_1
    iput-boolean v1, v2, LX/El7;->A0T:Z

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/El7;->A0N:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, LX/El7;->A0M:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/El7;->A0L:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/El7;->A0K:Ljava/lang/String;

    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/El1;

    .line 1
    .line 2
    return-object v0
.end method

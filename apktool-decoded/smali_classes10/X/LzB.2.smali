.class public final LX/LzB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/KaY;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/KaY;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/LzB;->zza:LX/KaY;

    .line 1
    .line 2
    iput-object p3, p0, LX/LzB;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LzB;->zzc:Landroid/view/MotionEvent;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LzB;->zza:LX/KaY;

    .line 1
    .line 2
    iget-object v2, p0, LX/LzB;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/LzB;->zzc:Landroid/view/MotionEvent;

    .line 5
    .line 6
    new-instance v0, LX/LzB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/LzB;-><init>(Landroid/view/MotionEvent;LX/KaY;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LzB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/LzB;->zza:LX/KaY;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/KaY;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v6, v1, LX/KaY;->A00:LX/KZa;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LX/LzB;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/LzB;->zzc:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v0, v6, LX/KZa;->A00:J

    .line 25
    .line 26
    sub-long v9, v2, v0

    .line 27
    .line 28
    iget-wide v4, v6, LX/KZa;->A02:J

    .line 29
    .line 30
    cmp-long v0, v9, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/KZa;->A03:LX/J54;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v4, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/K5t;->A02:LX/K5t;

    .line 46
    .line 47
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/K5t;->A05:LX/K5t;

    .line 61
    .line 62
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v4, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/K5t;->A04:LX/K5t;

    .line 74
    .line 75
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v4, v8, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/K5t;->A03:LX/K5t;

    .line 87
    .line 88
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/K5t;->A06:LX/K5t;

    .line 100
    .line 101
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/K5t;->A07:LX/K5t;

    .line 113
    .line 114
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/K5t;->A08:LX/K5t;

    .line 126
    .line 127
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/K5t;->A09:LX/K5t;

    .line 139
    .line 140
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/K5t;->A0A:LX/K5t;

    .line 156
    .line 157
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/K5t;->A0B:LX/K5t;

    .line 173
    .line 174
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v7}, Landroid/view/InputEvent;->getDeviceId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/K5t;->A0C:LX/K5t;

    .line 186
    .line 187
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/K5t;->A0D:LX/K5t;

    .line 203
    .line 204
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/K5t;->A0E:LX/K5t;

    .line 216
    .line 217
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7}, Landroid/view/InputEvent;->getSource()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/K5t;->A0F:LX/K5t;

    .line 229
    .line 230
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPressure()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/K5t;->A0G:LX/K5t;

    .line 246
    .line 247
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getSize()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/K5t;->A0H:LX/K5t;

    .line 263
    .line 264
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getFlags()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v4, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v1, "tbl64158"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v5, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 279
    .line 280
    .line 281
    iput-wide v2, v6, LX/KZa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    :cond_0
    iget-object v0, p0, LX/LzB;->zzc:Landroid/view/MotionEvent;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    iget-object v0, p0, LX/LzB;->zzc:Landroid/view/MotionEvent;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

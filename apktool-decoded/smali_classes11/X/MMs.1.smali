.class public LX/MMs;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MMs;J)LX/NZX;
    .locals 1

    .line 0
    iget-object p0, p0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NZX;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v7, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/OBf;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget-object v2, p0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-wide v0, v5, LX/OBf;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/NZX;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/OBp;

    .line 56
    .line 57
    const-string v0, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LX/OBp;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/NZX;->A02:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/NdA;

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/N6X;->A05:LX/N6X;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v3, v5, v6}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object v7, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/Kl0;->A00([B)LX/Lwf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Kjd;

    .line 113
    .line 114
    sget-object v0, LX/Kqd;->A00:LX/Kqd;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/Kqd;->A00(LX/Kjd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 127
    .line 128
    invoke-virtual {v7, v0, v3, v5, v4}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :catch_0
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-exception v2

    .line 135
    :goto_4
    const-string v1, "RemoteMessageReceiver"

    .line 136
    .line 137
    const-string v0, "Error deserializing message"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    sget-object v0, LX/N6X;->A03:LX/N6X;

    .line 145
    .line 146
    invoke-virtual {v7, v0, v3, v5, v6}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v3, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :try_start_1
    const/4 v0, 0x4

    .line 172
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    .line 178
    :catch_2
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v1, v4, LX/NZX;->A00:LX/NdB;

    .line 181
    .line 182
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v2, v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v4, LX/NZX;->A01:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/NZX;->A03:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/NZX;->A04:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 199
    .line 200
    .line 201
    :cond_5
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v5, v2}, LX/NdB;->A00(LX/OBf;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v2, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 226
    .line 227
    const v0, 0xffff

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    iget-object v0, v4, LX/NZX;->A01:Ljava/util/HashMap;

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget-object v0, v4, LX/NZX;->A03:Ljava/util/HashMap;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    iget-object v0, v4, LX/NZX;->A04:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/P3w;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    new-instance v0, LX/OBp;

    .line 306
    .line 307
    invoke-direct {v0, v2}, LX/OBp;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-nez v3, :cond_9

    .line 311
    .line 312
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 313
    .line 314
    :goto_6
    invoke-interface {v1, v0}, LX/P3w;->BqK(LX/N6X;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    sget-object v0, LX/N6X;->A01:LX/N6X;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    return-void
.end method

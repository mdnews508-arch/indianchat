.class public LX/1OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public final A0O:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1OO;->A0A:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1OO;->A0L:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/1OO;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1OO;->A0F:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/1OO;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/1OO;->A0H:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1OO;->A09:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/1OO;->A0K:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/1OO;->A05:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/1OO;->A04:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/1OO;->A01:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/1OO;->A0E:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/1OO;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/1OO;->A0G:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/1OO;->A08:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/1OO;->A0J:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/1OO;->A0C:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/1OO;->A0N:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/1OO;->A0B:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/1OO;->A0M:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/1OO;->A00:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/1OO;->A0D:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/1OO;->A07:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/1OO;->A0I:J

    .line 52
    .line 53
    const-string v0, "rx_text_msgs"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/1OO;->A0A:J

    .line 60
    .line 61
    const-string/jumbo v0, "tx_text_msgs"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/1OO;->A0L:J

    .line 69
    .line 70
    const-string v0, "rx_media_msgs"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/1OO;->A02:J

    .line 77
    .line 78
    const-string/jumbo v0, "tx_media_msgs"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/1OO;->A0F:J

    .line 86
    .line 87
    const-string v0, "rx_payment_msgs"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, LX/1OO;->A06:J

    .line 94
    .line 95
    const-string/jumbo v0, "tx_payment_msgs"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/1OO;->A0H:J

    .line 103
    .line 104
    const-string v0, "rx_statuses"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/1OO;->A09:J

    .line 111
    .line 112
    const-string/jumbo v0, "tx_statuses"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LX/1OO;->A0K:J

    .line 120
    .line 121
    const-string v0, "rx_offline_msgs"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LX/1OO;->A05:J

    .line 128
    .line 129
    const-string v0, "rx_offline_delay"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LX/1OO;->A04:J

    .line 136
    .line 137
    const-string v0, "rx_media_bytes"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/1OO;->A01:J

    .line 144
    .line 145
    const-string/jumbo v0, "tx_media_bytes"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/1OO;->A0E:J

    .line 153
    .line 154
    const-string v0, "rx_message_service_bytes"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, LX/1OO;->A03:J

    .line 161
    .line 162
    const-string/jumbo v0, "tx_message_service_bytes"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, LX/1OO;->A0G:J

    .line 170
    .line 171
    const-string v0, "rx_status_bytes"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, LX/1OO;->A08:J

    .line 178
    .line 179
    const-string/jumbo v0, "tx_status_bytes"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, LX/1OO;->A0J:J

    .line 187
    .line 188
    const-string v0, "last_reset"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LX/1OO;->A0O:J

    .line 195
    .line 196
    const-string v0, "rx_voip_calls"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, LX/1OO;->A0C:J

    .line 203
    .line 204
    const-string/jumbo v0, "tx_voip_calls"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, LX/1OO;->A0N:J

    .line 212
    .line 213
    const-string v0, "rx_voip_bytes"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, LX/1OO;->A0B:J

    .line 220
    .line 221
    const-string/jumbo v0, "tx_voip_bytes"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, LX/1OO;->A0M:J

    .line 229
    .line 230
    const-string v0, "rx_google_drive_bytes"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, LX/1OO;->A00:J

    .line 237
    .line 238
    const-string/jumbo v0, "tx_google_drive_bytes"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, LX/1OO;->A0D:J

    .line 246
    .line 247
    const-string v0, "rx_roaming_bytes"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, LX/1OO;->A07:J

    .line 254
    .line 255
    const-string/jumbo v0, "tx_roaming_bytes"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, LX/1OO;->A0I:J

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/1OO;->A0A:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/1OO;->A0L:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/1OO;->A02:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/1OO;->A0F:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/1OO;->A06:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/1OO;->A0H:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/1OO;->A09:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/1OO;->A0K:J

    .line 268435476
    .line 268435477
    iput-wide v0, p0, LX/1OO;->A05:J

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/1OO;->A04:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/1OO;->A01:J

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/1OO;->A0E:J

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/1OO;->A03:J

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/1OO;->A0G:J

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/1OO;->A08:J

    .line 268435490
    .line 268435491
    iput-wide v0, p0, LX/1OO;->A0J:J

    .line 268435492
    .line 268435493
    iput-wide v0, p0, LX/1OO;->A0C:J

    .line 268435494
    .line 268435495
    iput-wide v0, p0, LX/1OO;->A0N:J

    .line 268435496
    .line 268435497
    iput-wide v0, p0, LX/1OO;->A0B:J

    .line 268435498
    .line 268435499
    iput-wide v0, p0, LX/1OO;->A0M:J

    .line 268435500
    .line 268435501
    iput-wide v0, p0, LX/1OO;->A00:J

    .line 268435502
    .line 268435503
    iput-wide v0, p0, LX/1OO;->A0D:J

    .line 268435504
    .line 268435505
    iput-wide v0, p0, LX/1OO;->A07:J

    .line 268435506
    .line 268435507
    iput-wide v0, p0, LX/1OO;->A0I:J

    .line 268435508
    .line 268435509
    if-eqz p1, :cond_0

    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-wide v0

    .line 268435515
    :goto_0
    iput-wide v0, p0, LX/1OO;->A0O:J

    .line 268435516
    .line 268435517
    return-void

    .line 268435518
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435519
    .line 268435520
    goto :goto_0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "rx_text_msgs"

    .line 6
    .line 7
    iget-wide v0, p0, LX/1OO;->A0A:J

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "tx_text_msgs"

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/1OO;->A0L:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "rx_media_msgs"

    .line 21
    .line 22
    iget-wide v0, p0, LX/1OO;->A02:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "tx_media_msgs"

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/1OO;->A0F:J

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "rx_payment_msgs"

    .line 36
    .line 37
    iget-wide v0, p0, LX/1OO;->A06:J

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "tx_payment_msgs"

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/1OO;->A0H:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "rx_statuses"

    .line 51
    .line 52
    iget-wide v0, p0, LX/1OO;->A09:J

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "tx_statuses"

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/1OO;->A0K:J

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "rx_offline_msgs"

    .line 66
    .line 67
    iget-wide v0, p0, LX/1OO;->A05:J

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v2, "rx_offline_delay"

    .line 73
    .line 74
    iget-wide v0, p0, LX/1OO;->A04:J

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "rx_media_bytes"

    .line 80
    .line 81
    iget-wide v0, p0, LX/1OO;->A01:J

    .line 82
    .line 83
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "tx_media_bytes"

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/1OO;->A0E:J

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "rx_message_service_bytes"

    .line 95
    .line 96
    iget-wide v0, p0, LX/1OO;->A03:J

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "tx_message_service_bytes"

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LX/1OO;->A0G:J

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v2, "rx_status_bytes"

    .line 110
    .line 111
    iget-wide v0, p0, LX/1OO;->A08:J

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v2, "tx_status_bytes"

    .line 117
    .line 118
    .line 119
    iget-wide v0, p0, LX/1OO;->A0J:J

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "last_reset"

    .line 125
    .line 126
    iget-wide v0, p0, LX/1OO;->A0O:J

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v2, "rx_voip_calls"

    .line 132
    .line 133
    iget-wide v0, p0, LX/1OO;->A0C:J

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "tx_voip_calls"

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, LX/1OO;->A0N:J

    .line 142
    .line 143
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "rx_voip_bytes"

    .line 147
    .line 148
    iget-wide v0, p0, LX/1OO;->A0B:J

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "tx_voip_bytes"

    .line 154
    .line 155
    .line 156
    iget-wide v0, p0, LX/1OO;->A0M:J

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "rx_google_drive_bytes"

    .line 162
    .line 163
    iget-wide v0, p0, LX/1OO;->A00:J

    .line 164
    .line 165
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "tx_google_drive_bytes"

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, LX/1OO;->A0D:J

    .line 172
    .line 173
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v2, "rx_roaming_bytes"

    .line 177
    .line 178
    iget-wide v0, p0, LX/1OO;->A07:J

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "tx_roaming_bytes"

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, LX/1OO;->A0I:J

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Text Messages: "

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget-wide v0, v13, LX/1OO;->A0L:J

    .line 13
    .line 14
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, " sent, "

    .line 18
    .line 19
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, v13, LX/1OO;->A0A:J

    .line 23
    .line 24
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " received / Media Messages: "

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, v13, LX/1OO;->A0F:J

    .line 33
    .line 34
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " sent ("

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v8, v13, LX/1OO;->A0E:J

    .line 43
    .line 44
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " bytes), "

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v13, LX/1OO;->A02:J

    .line 53
    .line 54
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " received ("

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v6, v13, LX/1OO;->A01:J

    .line 63
    .line 64
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " bytes) / Offline Messages: "

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, v13, LX/1OO;->A05:J

    .line 73
    .line 74
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, v13, LX/1OO;->A04:J

    .line 81
    .line 82
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " msec average delay) / Status : "

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v13, LX/1OO;->A0K:J

    .line 91
    .line 92
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, v13, LX/1OO;->A0J:J

    .line 99
    .line 100
    move-wide/from16 v23, v0

    .line 101
    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, LX/1OO;->A09:J

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, v13, LX/1OO;->A08:J

    .line 117
    .line 118
    move-wide/from16 v21, v0

    .line 119
    .line 120
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " bytes) / Payment Messages : "

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v0, v13, LX/1OO;->A0H:J

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v13, LX/1OO;->A06:J

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " received / Message Service: "

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, v13, LX/1OO;->A0G:J

    .line 147
    .line 148
    move-wide/from16 v19, v0

    .line 149
    .line 150
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v18, " bytes sent, "

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v0, v13, LX/1OO;->A03:J

    .line 161
    .line 162
    move-wide/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " bytes received / Voip Calls: "

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v0, v13, LX/1OO;->A0N:J

    .line 173
    .line 174
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " outgoing calls, "

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v0, v13, LX/1OO;->A0C:J

    .line 183
    .line 184
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " incoming calls, "

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v14, v13, LX/1OO;->A0M:J

    .line 193
    .line 194
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v11, v13, LX/1OO;->A0B:J

    .line 203
    .line 204
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " bytes received / Google Drive: "

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v4, v13, LX/1OO;->A0D:J

    .line 213
    .line 214
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v2, v13, LX/1OO;->A00:J

    .line 223
    .line 224
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " bytes received / Roaming: "

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v13, LX/1OO;->A0I:J

    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-wide v0, v13, LX/1OO;->A07:J

    .line 243
    .line 244
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " bytes received / Total Data: "

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-long v8, v8, v19

    .line 253
    .line 254
    add-long/2addr v8, v14

    .line 255
    add-long/2addr v8, v4

    .line 256
    add-long v8, v8, v23

    .line 257
    .line 258
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-long v6, v6, v16

    .line 267
    .line 268
    add-long/2addr v6, v11

    .line 269
    add-long/2addr v6, v2

    .line 270
    add-long v6, v6, v21

    .line 271
    .line 272
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " bytes received"

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.class public final LX/BIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

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

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIn;->A0J:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIn;->A0L:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x363

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIn;->A0K:LX/05C;

    .line 24
    .line 25
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "pref_key_num_batches"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/BIn;->A00:I

    .line 37
    .line 38
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pref_key_msg_indexed"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/BIn;->A01:I

    .line 49
    .line 50
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_key_msg_peek"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/BIn;->A03:I

    .line 61
    .line 62
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pref_key_peeked"

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/BIn;->A02:I

    .line 73
    .line 74
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "pref_key_total_peeked_completion"

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/BIn;->A04:I

    .line 85
    .line 86
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_key_peak_ttgv"

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/BIn;->A0C:J

    .line 99
    .line 100
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "pref_key_peak_ttsv"

    .line 105
    .line 106
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/BIn;->A0D:J

    .line 111
    .line 112
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pref_key_trm"

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, LX/BIn;->A0H:J

    .line 123
    .line 124
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "pref_key_ttgv"

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LX/BIn;->A0F:J

    .line 135
    .line 136
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "pref_key_ttsv"

    .line 141
    .line 142
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, LX/BIn;->A0G:J

    .line 147
    .line 148
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "pref_key_tti"

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, LX/BIn;->A0I:J

    .line 159
    .line 160
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "pref_index_start_resume_ts"

    .line 165
    .line 166
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iput-wide v0, p0, LX/BIn;->A07:J

    .line 171
    .line 172
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "pref_indexing_end_ts"

    .line 177
    .line 178
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, LX/BIn;->A06:J

    .line 183
    .line 184
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "pref_indexing_update_ts"

    .line 189
    .line 190
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, LX/BIn;->A08:J

    .line 195
    .line 196
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "pref_oldest_ts"

    .line 201
    .line 202
    const-wide v4, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, LX/BIn;->A0A:J

    .line 212
    .line 213
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "pref_oldest_yet_ts"

    .line 218
    .line 219
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, LX/BIn;->A0B:J

    .line 224
    .line 225
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v4, "pref_newest_yet_ts"

    .line 230
    .line 231
    const-wide/high16 v0, -0x8000000000000000L

    .line 232
    .line 233
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p0, LX/BIn;->A09:J

    .line 238
    .line 239
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "pref_size_before_indexing"

    .line 244
    .line 245
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, LX/BIn;->A0E:J

    .line 250
    .line 251
    invoke-static {p0}, LX/BIn;->A00(LX/BIn;)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "pref_enqueue_time_ms"

    .line 256
    .line 257
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, LX/BIn;->A05:J

    .line 262
    .line 263
    return-void
.end method

.method public static A00(LX/BIn;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BIn;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/Bv3;LX/Cv1;LX/BIn;J)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Bv3;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    iget v2, p2, LX/BIn;->A02:I

    .line 7
    .line 8
    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bv3;->A0A:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p2, LX/BIn;->A01:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-long v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bv3;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v0, p2, LX/BIn;->A0H:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bv3;->A0G:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p1, LX/Cv1;->A04:LX/0BN;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 12

    .line 0
    iget-wide v1, p0, LX/BIn;->A06:J

    .line 1
    .line 2
    const/16 v9, 0x64

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v10

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    iget-wide v4, p0, LX/BIn;->A09:J

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v6, p0, LX/BIn;->A0B:J

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, LX/BIn;->A0A:J

    .line 27
    .line 28
    sub-long v2, v4, v0

    .line 29
    .line 30
    cmp-long v0, v2, v10

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    mul-long/2addr v4, v0

    .line 38
    div-long/2addr v4, v2

    .line 39
    long-to-int v0, v4

    .line 40
    if-ge v0, v8, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    if-le v0, v9, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v8
.end method

.method public final A03(J)V
    .locals 3

    .line 0
    iput-wide p1, p0, LX/BIn;->A08:J

    .line 1
    .line 2
    iget-object v0, p0, LX/BIn;->A0L:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_indexing_update_ts"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "pref_key_peeked"

    .line 15
    .line 16
    iget v0, p0, LX/BIn;->A02:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "pref_key_total_peeked_completion"

    .line 23
    .line 24
    iget v0, p0, LX/BIn;->A04:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v2, p0, LX/BIn;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "|  numBatches: "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/BIn;->A01:I

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "|  numIndexedMessages: "

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, LX/BIn;->A03:I

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "|  numMessagesToPeek: "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, LX/BIn;->A02:I

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "|  numMessagesPeeked: "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, LX/BIn;->A04:I

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "|  totalMessagesPeekedAtCompletion: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, LX/BIn;->A0C:J

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "|  peakTimeToGenerateVecMs: "

    .line 103
    .line 104
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, LX/BIn;->A0D:J

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v0, "|  peakTimeToInsertVecMs: "

    .line 117
    .line 118
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, LX/BIn;->A0H:J

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "|  timeToReadMessageDbMs: "

    .line 131
    .line 132
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LX/BIn;->A0F:J

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "|  timeToGenerateVecMs: "

    .line 145
    .line 146
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, LX/BIn;->A0G:J

    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "|  timeToInsertVecMs: "

    .line 159
    .line 160
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v1, p0, LX/BIn;->A0I:J

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v0, "|  totalTimeToIndexMs: "

    .line 173
    .line 174
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-wide v1, p0, LX/BIn;->A0A:J

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "|  oldestTs: "

    .line 187
    .line 188
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v1, p0, LX/BIn;->A0B:J

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v0, "|  oldestYetTs: "

    .line 201
    .line 202
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, LX/BIn;->A09:J

    .line 209
    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v0, "|  newestYetTs: "

    .line 215
    .line 216
    invoke-static {v0, v3, v5, v1, v2}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v2, p0, LX/BIn;->A07:J

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "|  indexStartResumeTs: "

    .line 229
    .line 230
    invoke-static {v0, v1, v5, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v2, p0, LX/BIn;->A06:J

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "|  indexEndTs: "

    .line 243
    .line 244
    invoke-static {v0, v1, v5, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-wide v2, p0, LX/BIn;->A08:J

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "|  indexUpdateTs: "

    .line 257
    .line 258
    invoke-static {v0, v1, v5, v2, v3}, LX/BA1;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

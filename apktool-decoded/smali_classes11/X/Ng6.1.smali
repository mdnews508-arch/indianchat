.class public abstract LX/Ng6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/NHP;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/NHP;JZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ng6;->A07:LX/NHP;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ng6;->A08:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ng6;->A04:Z

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Ng6;->A05:Z

    .line 10
    .line 11
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    iput-wide v0, p0, LX/Ng6;->A02:D

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    :cond_0
    iput-wide p2, p0, LX/Ng6;->A06:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/K4E;Ljava/lang/Object;D)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmpg-double v0, p3, v1

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p3, v4

    .line 10
    .line 11
    if-gtz v0, :cond_e

    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, LX/Ng6;->A04:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Ng6;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/K4E;->A04:LX/K4E;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iput-wide p3, p0, LX/Ng6;->A00:D

    .line 26
    .line 27
    iput-wide p3, p0, LX/Ng6;->A01:D

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iput-wide p3, p0, LX/Ng6;->A00:D

    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iput-wide p3, p0, LX/Ng6;->A01:D

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, LX/Ng6;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_0
    iget-wide p3, p0, LX/Ng6;->A00:D

    .line 61
    .line 62
    mul-double/2addr p3, v2

    .line 63
    iget-wide v0, p0, LX/Ng6;->A01:D

    .line 64
    .line 65
    sub-double/2addr v4, v2

    .line 66
    mul-double/2addr v0, v4

    .line 67
    add-double/2addr p3, v0

    .line 68
    :cond_6
    iget-boolean v0, p0, LX/Ng6;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-wide v1, p0, LX/Ng6;->A02:D

    .line 73
    .line 74
    cmpg-double v0, p3, v1

    .line 75
    .line 76
    if-gtz v0, :cond_7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    sub-double v5, p3, v0

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmpl-double v0, v5, v1

    .line 91
    .line 92
    if-ltz v0, :cond_8

    .line 93
    .line 94
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpg-double v0, v5, v1

    .line 100
    .line 101
    if-gez v0, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-wide v0, p0, LX/Ng6;->A03:J

    .line 105
    .line 106
    sub-long v5, v3, v0

    .line 107
    .line 108
    iget-wide v1, p0, LX/Ng6;->A06:J

    .line 109
    .line 110
    cmp-long v0, v5, v1

    .line 111
    .line 112
    if-ltz v0, :cond_e

    .line 113
    .line 114
    :goto_1
    iput-wide p3, p0, LX/Ng6;->A02:D

    .line 115
    .line 116
    iput-wide v3, p0, LX/Ng6;->A03:J

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    instance-of v0, p0, LX/MiC;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    check-cast v1, LX/MiC;

    .line 124
    .line 125
    iget-object v4, v1, LX/MiC;->A01:LX/O2P;

    .line 126
    .line 127
    iget-object v5, v1, LX/MiC;->A00:LX/OLy;

    .line 128
    .line 129
    iget-object v1, v5, LX/OLy;->A01:LX/Nlp;

    .line 130
    .line 131
    double-to-float v3, p3

    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    cmpg-float v0, v3, v0

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    cmpl-float v0, v3, v2

    .line 142
    .line 143
    if-lez v0, :cond_a

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :cond_a
    :goto_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    iget-object v0, v4, LX/O2P;->A09:LX/NZU;

    .line 149
    .line 150
    iget-object v0, v0, LX/NZU;->A01:LX/P7m;

    .line 151
    .line 152
    invoke-interface {v0, v1, v3}, LX/P7m;->C06(LX/Nlp;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    monitor-exit v4

    .line 156
    const/4 v7, 0x2

    .line 157
    new-array v6, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    new-array v2, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    iget v0, v1, LX/Nlp;->A00:I

    .line 165
    .line 166
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LX/Nlp;->A04:LX/N78;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "%s/%s"

    .line 179
    .line 180
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v6, v4

    .line 185
    .line 186
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-static {v6, v0, v1}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 192
    .line 193
    invoke-static {v5, v0, v6}, LX/OLy;->A00(LX/OLy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    throw v0

    .line 200
    :cond_b
    check-cast v1, LX/MiD;

    .line 201
    .line 202
    iget v0, v1, LX/MiD;->$t:I

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v1, LX/MiD;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/P7v;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-interface {v0, p3, p4}, LX/P7v;->Bvq(D)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    iget-object v4, v1, LX/MiD;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/OAY;

    .line 221
    .line 222
    double-to-float v3, p3

    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    :goto_3
    invoke-static {v4, v3, v0, v1}, LX/OAY;->A0G(LX/OAY;FJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_e
    :goto_4
    monitor-exit p0

    .line 246
    return-void
.end method

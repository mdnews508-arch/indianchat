.class public final LX/OIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7b;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public final A02:LX/NSa;

.field public final A03:LX/OIB;

.field public final A04:LX/MU3;

.field public final synthetic A05:LX/OAU;


# direct methods
.method public constructor <init>(LX/P52;LX/OAU;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OIA;->A05:LX/OAU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/OIB;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, p1}, LX/OIB;-><init>(LX/NyV;LX/PA1;LX/P52;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OIA;->A03:LX/OIB;

    .line 12
    .line 13
    new-instance v0, LX/NSa;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OIA;->A02:LX/NSa;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/MU3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/MU4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OIA;->A04:LX/MU3;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LX/OIA;->A00:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/OHX;Z)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OIA;->A00:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, LX/OHX;->A03:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v1, p0, LX/OIA;->A05:LX/OAU;

    .line 20
    .line 21
    iget-object v0, v1, LX/OAU;->A00:LX/OGi;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v1, LX/OAU;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :cond_2
    const-string v0, "forward_seek_forced"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/OAU;->A00(LX/OAU;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public synthetic AMm(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQD(LX/O2S;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIA;->A03:LX/OIB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OIB;->AQD(LX/O2S;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic CJm(LX/M9D;IZ)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIA;->A03:LX/OIB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/OIB;->CJm(LX/M9D;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CJn(LX/O7v;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIA;->A03:LX/OIB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OIB;->CJn(LX/O7v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJo(LX/O7v;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIA;->A03:LX/OIB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OIB;->CJn(LX/O7v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJq(LX/Nhc;IIIJ)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/OIA;->A03:LX/OIB;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    move/from16 v12, p4

    .line 9
    .line 10
    move-wide/from16 v13, p5

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v14}, LX/OIB;->CJq(LX/Nhc;IIIJ)V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v8, v4}, LX/OIB;->A0E(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, LX/OIA;->A04:LX/MU3;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Nnh;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OIA;->A02:LX/NSa;

    .line 28
    .line 29
    invoke-virtual {v8, v3, v0, v4, v4}, LX/OIB;->A04(LX/MU4;LX/NSa;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/MU4;->A00()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v3, LX/MU4;->A00:J

    .line 40
    .line 41
    iget-object v7, p0, LX/OIA;->A05:LX/OAU;

    .line 42
    .line 43
    iget-object v2, v7, LX/OAU;->A06:LX/MUp;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/OIC;->AJP(LX/MU3;)LX/O2J;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, LX/O2J;->A01:[LX/P5w;

    .line 52
    .line 53
    aget-object v4, v2, v4

    .line 54
    .line 55
    check-cast v4, LX/OEz;

    .line 56
    .line 57
    iget-object v3, v4, LX/OEz;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v4, LX/OEz;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "urn:mpeg:dash:event:2012"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "1"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const-string v2, "2"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "3"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    :cond_1
    :try_start_0
    iget-object v4, v4, LX/OEz;->A05:[B

    .line 94
    .line 95
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0D(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v4, v2, v5

    .line 112
    .line 113
    if-eqz v4, :cond_0
    :try_end_0
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    new-instance v4, LX/NTp;

    .line 116
    .line 117
    invoke-direct {v4, v0, v1, v2, v3}, LX/NTp;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/OAU;->A04:Landroid/os/Handler;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v4, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, LX/OIA;->A01:Landroid/net/Uri;

    .line 136
    .line 137
    iget-wide v5, v4, LX/OEz;->A02:J

    .line 138
    .line 139
    const-wide/16 v1, 0x1

    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v4, LX/OEz;->A05:[B

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v7, LX/OAU;->A04:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v1, LX/NQf;

    .line 159
    .line 160
    invoke-direct {v1, v3}, LX/NQf;-><init>(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3e9

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    const-string v0, "urn:fb:metadata"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v3, v7, LX/OAU;->A04:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    iget-object v0, v4, LX/OEz;->A05:[B

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iget-object v0, v4, LX/OEz;->A03:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    iget-wide v0, v4, LX/OEz;->A02:J

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x3ec

    .line 202
    .line 203
    invoke-static {v3, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    iget-object v2, v8, LX/OIB;->A0S:LX/O6s;

    .line 209
    .line 210
    monitor-enter v8

    .line 211
    :try_start_1
    iget v0, v8, LX/OIB;->A03:I

    .line 212
    .line 213
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    monitor-exit v8

    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v8, v0}, LX/OIB;->A01(LX/OIB;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    monitor-exit v8

    .line 224
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/O6s;->A05(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw v0
.end method

.class public LX/IU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixk;


# static fields
.field public static final A0T:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00s;

.field public final A06:LX/0K0;

.field public final A07:LX/0j3;

.field public final A08:LX/18E;

.field public final A09:LX/Io8;

.field public final A0A:LX/184;

.field public final A0B:LX/0nV;

.field public final A0C:LX/0Ci;

.field public final A0D:LX/08Y;

.field public final A0E:LX/5Ru;

.field public final A0F:LX/0JT;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:J

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/17A;

.field public final A0N:LX/0kJ;

.field public final A0O:LX/0BN;

.field public final A0P:LX/18S;

.field public final A0Q:LX/089;

.field public final A0R:LX/0lH;

.field public final A0S:LX/0mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IU9;->A0T:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Ci;[B[B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IU9;->A0Q:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IU9;->A0F:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/IU9;->A0D:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IU9;->A0O:LX/0BN;

    .line 26
    .line 27
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IU9;->A07:LX/0j3;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IU9;->A06:LX/0K0;

    .line 38
    .line 39
    const/16 v0, 0x116e

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0mb;

    .line 46
    .line 47
    iput-object v0, p0, LX/IU9;->A0S:LX/0mb;

    .line 48
    .line 49
    const/16 v0, 0x857

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0kJ;

    .line 56
    .line 57
    iput-object v0, p0, LX/IU9;->A0N:LX/0kJ;

    .line 58
    .line 59
    const/16 v0, 0x15d3

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/18E;

    .line 66
    .line 67
    iput-object v0, p0, LX/IU9;->A08:LX/18E;

    .line 68
    .line 69
    const/16 v0, 0x15cf

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/184;

    .line 76
    .line 77
    iput-object v0, p0, LX/IU9;->A0A:LX/184;

    .line 78
    .line 79
    const/16 v0, 0xe77

    .line 80
    .line 81
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/17A;

    .line 86
    .line 87
    iput-object v0, p0, LX/IU9;->A0M:LX/17A;

    .line 88
    .line 89
    const/16 v0, 0x10f7

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0lH;

    .line 96
    .line 97
    iput-object v0, p0, LX/IU9;->A0R:LX/0lH;

    .line 98
    .line 99
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/IU9;->A0B:LX/0nV;

    .line 104
    .line 105
    const/16 v0, 0x10d6

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/18S;

    .line 112
    .line 113
    iput-object v0, p0, LX/IU9;->A0P:LX/18S;

    .line 114
    .line 115
    const/16 v0, 0x186

    .line 116
    .line 117
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/IU9;->A0L:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    const v0, 0xc239

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/5Ru;

    .line 131
    .line 132
    iput-object v1, p0, LX/IU9;->A0E:LX/5Ru;

    .line 133
    .line 134
    const v0, 0x81e7

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, LX/IU9;->A05:LX/00s;

    .line 142
    .line 143
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/IU9;->A04:Landroid/content/Context;

    .line 148
    .line 149
    iput-object p1, p0, LX/IU9;->A0C:LX/0Ci;

    .line 150
    .line 151
    iput-object p2, p0, LX/IU9;->A02:[B

    .line 152
    .line 153
    iput-object p3, p0, LX/IU9;->A03:[B

    .line 154
    .line 155
    invoke-interface {v2, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/IU9;->A0I:Z

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, LX/5Ru;->A02()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    :cond_0
    const/4 v2, 0x0

    .line 172
    :cond_1
    iput-boolean v2, p0, LX/IU9;->A0J:Z

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    if-nez p3, :cond_4

    .line 177
    .line 178
    :goto_0
    iput-boolean v4, p0, LX/IU9;->A0H:Z

    .line 179
    .line 180
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/IU9;->A0G:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object v1, LX/IU9;->A0T:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3}, LX/05F;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/3ID;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne v4, v0, :cond_3

    .line 205
    .line 206
    sget-object v2, LX/02S;->A0u:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v3, v2, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iput-wide v0, p0, LX/IU9;->A0K:J

    .line 219
    .line 220
    new-instance v3, LX/Io8;

    .line 221
    .line 222
    invoke-direct {v3, p0}, LX/Io8;-><init>(LX/IU9;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, LX/IU9;->A09:LX/Io8;

    .line 226
    .line 227
    new-instance v2, Ljava/util/Timer;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0x7d00

    .line 233
    .line 234
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const/4 v4, 0x0

    .line 242
    goto :goto_0
.end method

.method public static A00(LX/IU9;I)V
    .locals 5

    .line 0
    new-instance v4, LX/H4k;

    .line 1
    .line 2
    invoke-direct {v4}, LX/H4k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IU9;->A02:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/IU9;->A03:[B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/H4k;->A01:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/IU9;->A0K:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/H4k;->A04:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/H4k;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/H4k;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/H4k;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/IU9;->A0O:LX/0BN;

    .line 55
    .line 56
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    array-length v1, v0

    .line 61
    goto :goto_0
.end method

.method public static A01(LX/IU9;LX/0Ci;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IU9;->A07:LX/0j3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IU9;->A08:LX/18E;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IU9;->A06:LX/0K0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0K0;->A0K(LX/0Ci;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IU9;->A0A:LX/184;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/184;->A03(LX/0Ci;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LX/IU9;->A0F:LX/0JT;

    .line 22
    .line 23
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f1218ed

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1218ea

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/0JT;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public C3r(Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "profilePhotoHandler/request success : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/IU9;->A0C:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, LX/IU9;->A00:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/IU9;->A09:LX/Io8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/IU9;->A0T:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p0, LX/IU9;->A0G:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, LX/IU9;->A00(LX/IU9;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/IU9;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/IU9;->A05:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/3ID;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/IU9;->A0H:Z

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v2, v1, v0, v0}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/IU9;->A07:LX/0j3;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v1, -0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-eq v10, v1, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, LX/IU9;->A0P:LX/18S;

    .line 102
    .line 103
    int-to-long v0, v10

    .line 104
    invoke-virtual {v5, v6, v0, v1}, LX/18S;->A02(LX/1M3;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ProfilePhotoHandler/onSuccess/skipping stale local group photo write : "

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception v5

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/IU9;->A08:LX/18E;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v10, v10}, LX/18E;->A01(LX/0DF;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    :catch_1
    move-exception v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v10, -0x1

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v5

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ProfilePhotoHandler/onSuccess/invalid photo id: "

    .line 141
    .line 142
    invoke-static {v0, p1, v1, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    const/4 v6, 0x0

    .line 147
    :goto_4
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, LX/IU9;->A0L:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v0, "clearEligibilityStatus"

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    iget-boolean v0, p0, LX/IU9;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    iget-object v0, p0, LX/IU9;->A0N:LX/0kJ;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v7, Lcom/indianchat/data/ProfilePhotoChange;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-static {v1}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 203
    .line 204
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 205
    :catch_3
    move-exception v1

    .line 206
    const-string v0, "profilePhotoHandler/"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    iget-object v0, p0, LX/IU9;->A03:[B

    .line 212
    .line 213
    iput-object v0, v7, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 214
    .line 215
    iput v10, v7, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, LX/IU9;->A0R:LX/0lH;

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v0, p0, LX/IU9;->A0Q:LX/089;

    .line 224
    .line 225
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    iget-object v0, p0, LX/IU9;->A0D:LX/08Y;

    .line 230
    .line 231
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static/range {v7 .. v12}, LX/CPb;->A00(Lcom/indianchat/data/ProfilePhotoChange;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;IJ)LX/C0x;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, p0, LX/IU9;->A0S:LX/0mb;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    instance-of v0, v5, LX/1LT;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast v5, LX/1LT;

    .line 250
    .line 251
    iget v1, v5, LX/1LT;->A00:I

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    if-eq v1, v0, :cond_6

    .line 256
    .line 257
    const/16 v0, 0xa7

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    if-ne v1, v0, :cond_7

    .line 261
    .line 262
    :cond_6
    const/4 v4, 0x1

    .line 263
    :cond_7
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, LX/1LT;->A0p()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :goto_6
    if-eqz v4, :cond_8

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, LX/IU9;->A0M:LX/17A;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, LX/17A;->A0I(LX/1DO;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const/4 v3, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    if-nez v6, :cond_d

    .line 298
    .line 299
    :cond_b
    :goto_7
    iget-object v3, p0, LX/IU9;->A02:[B

    .line 300
    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    iget-object v0, p0, LX/IU9;->A03:[B

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, LX/IU9;->A08:LX/18E;

    .line 308
    .line 309
    iget-object v0, v0, LX/18E;->A06:LX/0kJ;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, LX/0kJ;->A0B(LX/0DF;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_8
    iget-object v0, p0, LX/IU9;->A08:LX/18E;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LX/18E;->A00(LX/0DF;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v2, p0, LX/IU9;->A0F:LX/0JT;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v0, LX/Igd;

    .line 323
    .line 324
    invoke-direct {v0, v1, p0, p2}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    return-void

    .line 331
    :cond_f
    if-nez p2, :cond_c

    .line 332
    .line 333
    iget-object v1, p0, LX/IU9;->A08:LX/18E;

    .line 334
    .line 335
    iget-object v0, p0, LX/IU9;->A03:[B

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3, v0}, LX/18E;->A02(LX/0DF;[B[B)V

    .line 338
    .line 339
    .line 340
    goto :goto_8
.end method

.method public onError(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "profilePhotoHandler/request failed : "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " | "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/IU9;->A0C:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v0}, LX/IU9;->A00(LX/IU9;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/IU9;->A0J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/IU9;->A05:LX/00s;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3ID;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/IU9;->A0H:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/3ID;->A04(ZI)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/IU9;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3ID;

    .line 52
    .line 53
    sget-object v2, LX/02S;->A0J:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/IU9;->A00:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/IU9;->A09:LX/Io8;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/IU9;->A0T:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, p0, LX/IU9;->A0G:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/IU9;->A01:Z

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/IU9;->A07:LX/0j3;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 97
    .line 98
    const/16 v0, 0x191

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/IU9;->A0B:LX/0nV;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LX/IU9;->A0F:LX/0JT;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    new-instance v1, LX/Ih9;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v2, p0, LX/IU9;->A0F:LX/0JT;

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    new-instance v1, LX/Igc;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1, v0}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

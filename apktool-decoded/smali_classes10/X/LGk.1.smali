.class public LX/LGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LGk;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 14

    .line 0
    sget-object v11, LX/KRS;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v10, LX/KRS;->A00:[J

    .line 3
    .line 4
    const-string v9, "/proc/meminfo"

    .line 5
    .line 6
    const-wide/16 v12, -0x1

    .line 7
    .line 8
    sget-object v8, LX/I1A;->A00:LX/MDr;

    .line 9
    .line 10
    invoke-interface/range {v8 .. v13}, LX/MDr;->CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/L15;->A3b:LX/JDc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v0, v10, v0

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/L15;->A3X:LX/JDc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-wide v0, v10, v0

    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/L15;->A3V:LX/JDc;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-wide v0, v10, v0

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/L15;->A3T:LX/JDc;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-wide v0, v10, v0

    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/L15;->A3Y:LX/JDc;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aget-wide v0, v10, v0

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    aget-wide v2, v10, v2

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    aget-wide v2, v10, v2

    .line 59
    .line 60
    add-long/2addr v0, v2

    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aget-wide v2, v10, v2

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    invoke-static {v4, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/L15;->A3W:LX/JDc;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aget-wide v0, v10, v0

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aget-wide v2, v10, v2

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    const/4 v2, 0x5

    .line 79
    aget-wide v2, v10, v2

    .line 80
    .line 81
    add-long/2addr v0, v2

    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    aget-wide v2, v10, v2

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    invoke-static {v4, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/L15;->A3a:LX/JDc;

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    aget-wide v0, v10, v0

    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/L15;->A3U:LX/JDc;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    aget-wide v0, v10, v0

    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/LGk;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/L15;->A2D:LX/JDc;

    .line 112
    .line 113
    const-string v3, "AddressSpace"

    .line 114
    .line 115
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-static {}, LX/0Cf;->A05()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/facebook/analytics/memory/AddressSpace;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_0
    const-string v1, "SoLoader result = %s"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    sput-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->A01:Z

    .line 149
    .line 150
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string v0, "addressspace"

    .line 156
    .line 157
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const-string v0, "Error querying address space; exception=%s"

    .line 164
    .line 165
    invoke-static {v3, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const/4 v0, -0x1

    .line 169
    :goto_1
    int-to-long v0, v0

    .line 170
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v2, LX/L15;->A2B:LX/JDc;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/L15;->A2C:LX/JDc;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/L15;->A2A:LX/JDc;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 202
    .line 203
    .line 204
    sget-boolean v0, LX/KHp;->A00:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    new-array v6, v7, [I

    .line 210
    .line 211
    const/16 v0, 0x2000

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    aput v0, v6, v5

    .line 215
    .line 216
    new-array v2, v7, [J

    .line 217
    .line 218
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-interface {v8, v0, v6, v2, v1}, LX/MDr;->CEF(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    aget-wide v3, v2, v5

    .line 228
    .line 229
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 230
    .line 231
    invoke-interface {v8, v0, v6, v2, v1}, LX/MDr;->CEF(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    aget-wide v1, v2, v5

    .line 238
    .line 239
    sget-object v0, LX/L15;->A2a:LX/JDc;

    .line 240
    .line 241
    invoke-static {v0, p1, v3, v4}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/L15;->A2Z:LX/JDc;

    .line 245
    .line 246
    invoke-static {v0, p1, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_2
    sget-object v11, LX/KPA;->A00:[Ljava/lang/String;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    new-array v10, v0, [J

    .line 253
    .line 254
    const-string v9, "/proc/self/status"

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    invoke-interface/range {v8 .. v13}, LX/MDr;->CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    aget-wide v1, v10, v0

    .line 263
    .line 264
    sget-object v0, LX/L15;->A3d:LX/JDc;

    .line 265
    .line 266
    invoke-static {v0, p1, v1, v2}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    sput-boolean v7, LX/KHp;->A00:Z

    .line 271
    .line 272
    goto :goto_2
.end method

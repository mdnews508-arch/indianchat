.class public final LX/L3w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KjG;

.field public static final A01:Ljava/lang/Class;

.field public static final A02:Z

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/L3w;->A04()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/L3w;->A03:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-class v1, Llibcore/io/Memory;

    .line 7
    .line 8
    sput-object v1, LX/L3w;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v6, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v0}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    :try_start_1
    invoke-static {v1, v0}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/Jk0;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/Jk0;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    sput-object v0, LX/L3w;->A00:LX/KjG;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/Jjz;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Jjz;-><init>(Lsun/misc/Unsafe;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/J2B;->A1H(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ljava/nio/Buffer;

    .line 65
    .line 66
    const-string v0, "effectiveDirectAddress"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    :catchall_2
    :try_start_4
    const-string v0, "address"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :catchall_3
    move-exception v2

    .line 81
    const-class v0, LX/L3w;

    .line 82
    .line 83
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v1, "platform method missing - proto runtime falling back to safer methods: "

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 100
    .line 101
    const-string v0, "logMissingMethod"

    .line 102
    .line 103
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :catchall_4
    :cond_2
    :goto_4
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 111
    .line 112
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/J2D;->A07(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 124
    :catchall_5
    move-exception v2

    .line 125
    const-class v0, LX/L3w;

    .line 126
    .line 127
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 132
    .line 133
    const-string v1, "platform method missing - proto runtime falling back to safer methods: "

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "com.google.protobuf.UnsafeUtil"

    .line 144
    .line 145
    const-string v0, "logMissingMethod"

    .line 146
    .line 147
    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_5
    sput-boolean v0, LX/L3w;->A04:Z

    .line 152
    .line 153
    invoke-static {v6}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v0, [Z

    .line 157
    .line 158
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const-class v0, [I

    .line 165
    .line 166
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-class v0, [J

    .line 173
    .line 174
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-class v0, [F

    .line 181
    .line 182
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const-class v0, [D

    .line 189
    .line 190
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-class v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, LX/L3w;->A05(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/L3w;->A06(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-class v1, Ljava/nio/Buffer;

    .line 205
    .line 206
    const-string v0, "effectiveDirectAddress"

    .line 207
    .line 208
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 213
    .line 214
    :catchall_6
    const-string v0, "address"

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne v1, v0, :cond_5

    .line 229
    .line 230
    :cond_4
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 237
    .line 238
    .line 239
    :catchall_7
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 244
    .line 245
    if-eq v1, v0, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    :cond_6
    sput-boolean v5, LX/L3w;->A02:Z

    .line 249
    .line 250
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

.method public static A00(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/L3w;->A03:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A03(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Lsun/misc/Unsafe;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/Lo9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsun/misc/Unsafe;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-object v1, v5

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    :try_start_1
    const-class v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 20
    .line 21
    .line 22
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    const-class v0, LX/L3w;

    .line 24
    .line 25
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v2, "getUnsafe"

    .line 32
    .line 33
    const-string v1, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 34
    .line 35
    const-string v0, "com.google.protobuf.UnsafeUtil"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/L3w;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 5
    .line 6
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/L3w;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 5
    .line 6
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(Ljava/lang/Object;JJ)V
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v0, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A0A(Ljava/lang/Object;JZ)V
    .locals 5

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v4, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v3, p3}, LX/J2C;->A05(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A0B(Ljava/lang/Object;JZ)V
    .locals 5

    .line 0
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 1
    .line 2
    iget-object v4, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    invoke-static {v0, v3, p3}, LX/J2C;->A05(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A0C(Ljava/lang/Object;J)Z
    .locals 4

    .line 0
    sget-boolean v3, LX/L3w;->A02:Z

    .line 1
    .line 2
    sget-object v0, LX/L3w;->A00:LX/KjG;

    .line 3
    .line 4
    iget-object v2, v0, LX/KjG;->A00:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-wide/16 v0, -0x4

    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    xor-long/2addr p1, v0

    .line 18
    :cond_0
    invoke-static {p1, p2, v2}, LX/J2B;->A05(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

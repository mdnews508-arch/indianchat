.class public abstract LX/L11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LSp;

.field public static final A01:LX/LSp;

.field public static final A02:Ljava/net/Inet4Address;

.field public static final A03:Ljava/net/Inet4Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    new-instance v0, LX/Jkn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jkn;-><init>(C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L11;->A00:LX/LSp;

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    new-instance v0, LX/Jkn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jkn;-><init>(C)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/L11;->A01:LX/LSp;

    .line 17
    .line 18
    const-string v0, "127.0.0.1"

    .line 19
    .line 20
    invoke-static {v0}, LX/L11;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    .line 26
    sput-object v0, LX/L11;->A03:Ljava/net/Inet4Address;

    .line 27
    .line 28
    const-string v0, "0.0.0.0"

    .line 29
    .line 30
    invoke-static {v0}, LX/L11;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    .line 36
    sput-object v0, LX/L11;->A02:Ljava/net/Inet4Address;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/L11;->A02(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    aget-byte v0, v2, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v0, 0x8

    .line 31
    .line 32
    aget-byte v0, v2, v3

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x2

    .line 42
    aget-byte v0, v2, v0

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v0, 0x8

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget-byte v0, v2, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v8, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, -0x1

    .line 11
    if-ge v5, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x3a

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0x25

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v5, -0x1

    .line 47
    :cond_4
    if-eqz v2, :cond_8

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-static {p0}, LX/L11;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_2
    invoke-static {p0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "\'%s\' is not an IP string literal."

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_6
    if-eq v5, v7, :cond_7

    .line 75
    .line 76
    add-int/lit8 v0, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_7
    invoke-static {v8}, LX/L11;->A03(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-ne v5, v7, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, LX/L11;->A02(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    instance-of v1, v6, Ljava/net/Inet6Address;

    .line 108
    .line 109
    const-string v0, "Unexpected state, scope should only appear for ipv6"

    .line 110
    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_4
    if-ge v4, v5, :cond_a

    .line 120
    .line 121
    const v0, 0xccccccc

    .line 122
    .line 123
    .line 124
    if-gt v2, v0, :cond_9

    .line 125
    .line 126
    mul-int/lit8 v2, v2, 0xa

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_9

    .line 139
    .line 140
    add-int/2addr v2, v0

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v2, -0x1

    .line 145
    :cond_a
    if-eq v2, v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    return-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_b
    :try_start_1
    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    return-object v6

    .line 179
    :cond_c
    const-string v2, "No such interface: \'%s\'"

    .line 180
    .line 181
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "No such interface: "

    .line 202
    .line 203
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    throw v1

    .line 222
    :cond_e
    return-object v6
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    sget-object v3, LX/L11;->A00:LX/LSp;

    .line 1
    .line 2
    instance-of v0, v3, LX/Jko;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/LSp;->A00(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-array v5, v6, [B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v4, v6, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    sub-int v1, v3, v7

    .line 60
    .line 61
    if-lez v1, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-gt v1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-le v1, v0, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v0

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :goto_4
    if-ge v7, v3, :cond_8

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0xa

    .line 94
    .line 95
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_7

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    const/16 v0, 0xff

    .line 118
    .line 119
    if-gt v2, v0, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-static {v2, v5, v4, v3}, LX/J27;->A06(I[BII)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    return-object v8

    .line 136
    :cond_a
    return-object v5
.end method

.method public static A03(Ljava/lang/String;)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    sget-object v2, LX/L11;->A01:LX/LSp;

    .line 1
    .line 2
    instance-of v0, v2, LX/Jko;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    const/4 v12, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-lt v3, v4, :cond_13

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-gt v3, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    rsub-int/lit8 v8, v1, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v9, 0x1

    .line 30
    sub-int v3, v6, v9

    .line 31
    .line 32
    const/16 v5, 0x3a

    .line 33
    .line 34
    if-ge v11, v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v11, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    if-nez v10, :cond_a

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    :cond_1
    sub-int/2addr v6, v4

    .line 59
    if-ne v11, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    :cond_2
    const/4 v10, 0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/LSp;->A00(C)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v5, :cond_7

    .line 101
    .line 102
    return-object v12

    .line 103
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    sub-int v0, v6, v4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v5, :cond_8

    .line 116
    .line 117
    return-object v12

    .line 118
    :cond_8
    if-eqz v10, :cond_9

    .line 119
    .line 120
    if-gtz v8, :cond_9

    .line 121
    .line 122
    return-object v12

    .line 123
    :cond_9
    if-nez v10, :cond_b

    .line 124
    .line 125
    if-eq v1, v2, :cond_b

    .line 126
    .line 127
    :cond_a
    return-object v12

    .line 128
    :cond_b
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :try_start_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_c

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_c
    :goto_2
    if-ge v9, v6, :cond_12

    .line 142
    .line 143
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v0, -0x1

    .line 148
    if-ne v3, v0, :cond_d

    .line 149
    .line 150
    move v3, v6

    .line 151
    :cond_d
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v5, :cond_e

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    if-ge v0, v8, :cond_10

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_e
    sub-int v1, v3, v9

    .line 167
    .line 168
    if-lez v1, :cond_11

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-gt v1, v0, :cond_11

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-ge v9, v3, :cond_f

    .line 175
    .line 176
    shl-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr v2, v0

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    int-to-short v0, v2

    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    :cond_10
    add-int/lit8 v9, v3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_11
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catch_0
    :cond_13
    return-object v12
.end method

.class public LX/0az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B

.field public final A02:[LX/0az;

.field public final A03:[LX/0ax;


# direct methods
.method public constructor <init>(LX/0az;Ljava/lang/String;[LX/0ax;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v1, v2

    .line 536870914
    if-eqz p1, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    new-array v1, v0, [LX/0az;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    aput-object p1, v1, v0

    .line 536870921
    .line 536870922
    :cond_0
    invoke-direct {p0, p2, v2, p3, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    if-eqz p2, :cond_0

    .line 805306370
    .line 805306371
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    :goto_0
    invoke-direct {p0, p1, v0, p3, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :cond_0
    move-object v0, v1

    .line 805306380
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/0ax;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, p3, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0az;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/0az;->A03:[LX/0ax;

    .line 9
    .line 10
    iput-object p4, p0, LX/0az;->A02:[LX/0az;

    .line 11
    .line 12
    iput-object p2, p0, LX/0az;->A01:[B

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "node may not have both data and children"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0ax;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-direct {p0, p1, v0, p2, p3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    return-void
.end method

.method public static A00(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "failed requireTag: expected: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", actual: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1xy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    const-string v0, "null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public static A01(LX/0az;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0az;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/0az;->A03:[LX/0ax;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-array v5, v7, [LX/0ax;

    .line 16
    .line 17
    :cond_0
    array-length v4, v5

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v6, " bytes"

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    aget-object v8, v5, v2

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, LX/0ax;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "=\'"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/1fb;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v8, LX/0ax;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-byte v1, v8, LX/0ax;->A00:B

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v8, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v6, v8, LX/0ax;->A03:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v4, p0, LX/0az;->A01:[B

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LX/0az;->A02:[LX/0az;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "/>"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/16 v2, 0x3e

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, LX/0az;->A02:[LX/0az;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    new-array v5, v7, [LX/0az;

    .line 106
    .line 107
    :cond_5
    array-length v1, v5

    .line 108
    :goto_2
    if-ge v7, v1, :cond_7

    .line 109
    .line 110
    aget-object v0, v5, v7

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/0az;->A01(LX/0az;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1fb;->A00:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v0, LX/1fb;->A01:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :try_start_1
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_0
    const/4 v0, 0x2

    .line 164
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    array-length v0, v4

    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_1
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    const-string v0, "</"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static A02(LX/0az;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
.end method

.method public static A03(LX/0az;I)[B
    .locals 3

    .line 0
    iget-object v1, p0, LX/0az;->A01:[B

    .line 1
    .line 2
    const-string v0, "failed require. node "

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ne v2, p1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " data length "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " != required length "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1xy;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " missing data"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/1xy;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A05(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "attribute "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " for tag "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is not integral: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1xy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A07(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public A08(Ljava/lang/String;J)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "attribute "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " for tag "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " is not integral: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1xy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, LX/0ax;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->isProtocolCompliant()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "ProtocolTreeNode/getAttributeJid invalid jid, Jid: \'"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\' key: \'"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\' tag: \'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\'"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-class v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 93
    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "ProtocolTreeNode/getAttributeJid/failed to convert \'"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\' to "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v3
.end method

.method public A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "required attribute \'"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' missing for tag "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1xy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public A0C(Ljava/lang/String;)LX/0ax;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0az;->A03:[LX/0ax;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    if-lez v3, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A0D()LX/0az;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "required first child missing for tag "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/1xy;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public A0E(I)LX/0az;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/0az;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    array-length v3, v5

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v5, v2

    .line 10
    .line 11
    iget-object v0, v1, LX/0az;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v4
.end method

.method public A0G(Ljava/lang/String;)LX/0az;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "required child "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " missing for tag "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1xy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public A0H(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v1
.end method

.method public A0I()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0az;->A01:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "required attribute \'"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\' missing for tag "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/1xy;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0C(Ljava/lang/String;)LX/0ax;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0ax;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p2
.end method

.method public A0N(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v3, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-object v1, v5, v2

    .line 19
    .line 20
    iget-object v0, v1, LX/0az;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v4
.end method

.method public A0O(LX/0az;LX/0az;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v0, v2

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    aput-object p2, v2, v1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public A0P()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/0az;->A01:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public A0Q()[LX/0ax;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0az;->A03:[LX/0ax;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public A0R()[LX/0az;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0az;->A02:[LX/0az;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    check-cast p1, LX/0az;

    .line 17
    .line 18
    iget-object v1, p0, LX/0az;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0az;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v5, p0, LX/0az;->A03:[LX/0ax;

    .line 29
    .line 30
    iget-object v0, p1, LX/0az;->A03:[LX/0ax;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    array-length v4, v5

    .line 37
    array-length v0, v0

    .line 38
    if-ne v4, v0, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    aget-object v2, v5, v3

    .line 44
    .line 45
    iget-object v1, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-nez v0, :cond_8

    .line 66
    .line 67
    :cond_1
    iget-object v7, p0, LX/0az;->A02:[LX/0az;

    .line 68
    .line 69
    iget-object v6, p1, LX/0az;->A02:[LX/0az;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    array-length v5, v7

    .line 76
    array-length v4, v6

    .line 77
    if-ne v5, v4, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    aget-object v2, v7, v3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, v4, :cond_8

    .line 86
    .line 87
    aget-object v0, v6, v1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-nez v6, :cond_8

    .line 102
    .line 103
    :cond_4
    iget-object v3, p0, LX/0az;->A01:[B

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, LX/0az;->A01:[B

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    array-length v1, v3

    .line 112
    array-length v0, v2

    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_5
    iget-object v0, p1, LX/0az;->A01:[B

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    return v9

    .line 128
    :cond_6
    if-eqz v0, :cond_7

    .line 129
    .line 130
    return v9

    .line 131
    :cond_7
    const/4 v9, 0x0

    .line 132
    return v9

    .line 133
    :cond_8
    return v8

    .line 134
    :cond_9
    return v9
.end method

.method public hashCode()I
    .locals 7

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    iget-object v0, p0, LX/0az;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/0az;->A01:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v5, v1, 0x1f

    .line 19
    .line 20
    iget-object v4, p0, LX/0az;->A02:[LX/0az;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    add-int/2addr v5, v3

    .line 26
    mul-int/lit8 v4, v5, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, LX/0az;->A03:[LX/0ax;

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    array-length v2, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v6, v0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    array-length v2, v4

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    aget-object v0, v4, v1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v4, v6

    .line 71
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0az;->A01(LX/0az;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

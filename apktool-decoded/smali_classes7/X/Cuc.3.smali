.class public final LX/Cuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cuc;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x934

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cuc;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1967

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cuc;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x196e

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cuc;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(LX/CGn;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Cuc;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BotIdentityAuthUtils/Bot identity verification failed: "

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
    const-string v0, ", level: "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "bot-identity-verification-failure"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(LX/CnG;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Cuc;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CdR;

    .line 8
    .line 9
    iget-object v0, v0, LX/CdR;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4e8b

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/CGn;->A00:LX/05i;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, LX/CGn;

    .line 39
    .line 40
    iget v0, v0, LX/CGn;->value:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v3, LX/CGn;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/CGn;->A02:LX/CGn;

    .line 49
    .line 50
    :cond_1
    sget-object v1, LX/CGn;->A02:LX/CGn;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v3, v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v5, p1, LX/CnG;->A03:[B

    .line 59
    .line 60
    iget v8, p1, LX/CnG;->A00:I

    .line 61
    .line 62
    iget-object v2, p1, LX/CnG;->A01:Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, p1, LX/CnG;->A02:[B

    .line 65
    .line 66
    if-eq v8, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "invalid-signature-version-"

    .line 73
    .line 74
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-direct {p0, v3, v0}, LX/Cuc;->A00(LX/CGn;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v0, "empty-certificate-chain"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, LX/Cuc;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5aN;

    .line 101
    .line 102
    new-instance v0, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v4}, LX/5aN;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/5Ou;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v6, v0, LX/5Ou;->A01:Ljava/security/cert/X509Certificate;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    const-string v0, "leaf-certificate-not-found"

    .line 116
    .line 117
    invoke-direct {p0, v3, v0}, LX/Cuc;->A00(LX/CGn;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v1, v2

    .line 132
    array-length v0, v7

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Cuc;->A01:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Nup;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v2, v0}, LX/Nup;->A01([B[B[B)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    const-string v0, "eddsa-signature-verification-failed"

    .line 177
    .line 178
    invoke-direct {p0, v3, v0}, LX/Cuc;->A00(LX/CGn;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "signature-verification-failed:"

    .line 188
    .line 189
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v3, v0}, LX/Cuc;->A00(LX/CGn;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v4
.end method

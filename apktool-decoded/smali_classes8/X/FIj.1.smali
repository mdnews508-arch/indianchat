.class public final LX/FIj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIj;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FIj;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIj;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, LX/FIj;->A01:LX/00l;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Cn;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Cn;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    const-string v7, ""

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    sget-object v0, LX/F9A;->A01:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    const-string v0, "!=!"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    sget-object v6, LX/F9A;->A01:Ljavax/crypto/Cipher;

    .line 63
    .line 64
    sget-object v5, LX/F9A;->A00:Ljava/security/Key;

    .line 65
    .line 66
    sget-object v0, LX/F9A;->A03:[B

    .line 67
    .line 68
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v6, v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/F9A;->A02:[B
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "EncryptionUtils/illegal blocksize in creating deciphered text"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v0, "EncryptionUtils/invalid algorithm parameter in cipher initialization"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception v1

    .line 107
    const-string v0, "EncryptionUtils/invalid key in cipher initialization"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_3
    move-exception v1

    .line 111
    const-string v0, "EncryptionUtils/invalid padding in creating deciphered text"

    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_0
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :catch_4
    const-string v0, "Cannot decrypt merchant list"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 135
    .line 136
    :goto_2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0Cn;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_2
    :goto_3
    monitor-exit v8

    .line 150
    :cond_3
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0Cn;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :cond_4
    return v2
.end method

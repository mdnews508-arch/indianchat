.class public final LX/Nup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, LX/Nup;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x930

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nup;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x196e

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nup;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1971

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nup;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nup;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/4bE;LX/Nup;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/Nup;->A04:LX/05C;

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
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed: "

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
    const-string v0, ", mode: "

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 26
    .line 27
    .line 28
    move-result-object v3

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
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "bot-signature-verification-failure"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A01([B[B[B)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/N4Z;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/N4Z;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/23p; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, LX/N4Z;->A06()LX/1TZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/Ow7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/Ow7;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Ow7;->A0K()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/Ow7;->A0M(I)LX/1TX;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/Ouz;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/Ouz;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/OwK;->A0K()[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Invalid DER key sequence (no bit string)"

    .line 46
    .line 47
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Invalid DER key sequence (not a sequence)"

    .line 53
    .line 54
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 55
    .line 56
    .line 57
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/23p; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/23p; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :catch_0
    :try_start_5
    move-exception v1

    .line 70
    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key, using key as-is"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v8, p3

    .line 76
    :goto_1
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    check-cast v8, [B

    .line 83
    .line 84
    invoke-static {p1, p2}, LX/027;->A09([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v5, LX/MM8;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v0, v7

    .line 94
    new-array v6, v0, [B

    .line 95
    .line 96
    int-to-long v9, v0

    .line 97
    invoke-static/range {v5 .. v10}, LX/PMY;->A00(LX/MM8;[B[B[BJ)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/23p; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "BotSignatureVerificationUtils/Failed to extract raw public key: "

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/23p; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_2
    move-exception v1

    .line 125
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with IllegalArgumentException"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_3
    move-exception v1

    .line 129
    const-string v0, "BotSignatureVerificationUtils/EdDSA signature verification failed with NoSuchProviderException"

    .line 130
    .line 131
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return v4
.end method

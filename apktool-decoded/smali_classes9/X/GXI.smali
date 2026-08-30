.class public final LX/GXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


# instance fields
.field public final A00:Lcom/indianchat/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/ml/v2/MLModelUtilV2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GXI;->A00:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HashVerificationStep"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p1, LX/I6n;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Model "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " has no hash configured"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "MissingHash"

    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/HG7;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/HG7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    instance-of v0, v3, Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x2000

    .line 57
    .line 58
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-direct {v5, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_1
    const/16 v0, 0x1000

    .line 64
    .line 65
    new-array v2, v0, [B

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, -0x1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v2, v7, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v1, v1, v0, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/HG8;->A00:LX/HG8;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Hash verification failed. Expected: ..."

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", Got: ..."

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "HashMismatch"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

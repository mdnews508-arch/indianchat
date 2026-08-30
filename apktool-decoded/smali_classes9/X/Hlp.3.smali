.class public final LX/Hlp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HqG;


# direct methods
.method public constructor <init>(LX/HqG;)V
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
    iput-object p1, p0, LX/Hlp;->A00:LX/HqG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljavax/crypto/SecretKey;[B[B)LX/Gui;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-instance v4, Ljava/util/zip/Deflater;

    .line 5
    .line 6
    invoke-direct {v4, v0, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/6g8;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    const-string v0, "AES/GCM/NoPadding"

    .line 47
    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    array-length v1, v2

    .line 67
    add-int/lit8 v0, v1, -0x10

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, LX/027;->A08([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v0, v1}, LX/027;->A08([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v0, LX/Gui;->DEFAULT_INSTANCE:LX/Gui;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    check-cast v0, LX/Gui;

    .line 90
    .line 91
    iput-object v1, v0, LX/Gui;->keyId_:Lcom/google/protobuf/ByteString;

    .line 92
    .line 93
    invoke-static {v2, v5}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v0, LX/Gui;

    .line 100
    .line 101
    iput-object v1, v0, LX/Gui;->nonce_:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    invoke-static {v2, v4}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    check-cast v0, LX/Gui;

    .line 110
    .line 111
    iput-object v1, v0, LX/Gui;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    invoke-static {v2, v3}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    check-cast v0, LX/Gui;

    .line 120
    .line 121
    iput-object v1, v0, LX/Gui;->tag_:Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Gui;

    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

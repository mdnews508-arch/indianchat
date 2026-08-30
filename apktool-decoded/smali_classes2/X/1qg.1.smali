.class public final LX/1qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1qg;->A02:[B

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v0, v1, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1qg;->A01:[B

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    sput-object v0, LX/1qg;->A03:[B

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    sput-object v0, LX/1qg;->A04:[B

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
        0x0t
        0xdt
        0xat
        0x51t
        0x55t
        0x49t
        0x54t
        0xat
        0x21t
    .end array-data

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    :array_1
    .array-data 1
        -0x18t
        0x0t
        0x1t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cc9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qg;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1qg;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Xm;

    .line 13
    .line 14
    sget-object v0, LX/1Xn;->A0L:LX/09O;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-string v1, "^[0-9a-fA-F:.]+$"

    .line 28
    .line 29
    new-instance v0, LX/05s;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_0
    const-string v0, "ProxyHeaderWriter/Using Zero IP for PROXY v2 header due to invalid source IP"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, LX/1qg;->A03:[B

    .line 56
    .line 57
    :cond_1
    array-length v1, v6

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    sget-object v4, LX/1qg;->A04:[B

    .line 64
    .line 65
    :goto_0
    array-length v0, v4

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    sget-object v3, LX/1qg;->A01:[B

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x4

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x10

    .line 74
    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1qg;->A02:[B

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    int-to-short v0, v2

    .line 99
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    int-to-short v0, p3

    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "ProxyHeaderWriter/PROXY v2 header written port="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    sget-object v4, LX/1qg;->A03:[B

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

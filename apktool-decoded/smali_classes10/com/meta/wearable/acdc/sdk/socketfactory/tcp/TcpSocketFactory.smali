.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBm;


# instance fields
.field public final A00:LX/K4B;

.field public final A01:LX/CNV;

.field public final A02:LX/K3p;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>(LX/K4B;LX/CNV;LX/K3p;Ljava/lang/Integer;Ljava/lang/String;LX/0Ie;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/K3p;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/K4B;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A01:LX/CNV;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0Ie;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    const/4 v4, 0x3

    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/LyX;

    .line 8
    .line 9
    iget v0, v3, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v3, LX/LyX;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v7, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/07m;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/net/InetAddress;

    .line 47
    .line 48
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v5, Ljava/net/Socket;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    invoke-direct {v6, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/K3p;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/K4B;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v1, LX/LcN;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, LX/LcN;-><init>(LX/K4B;LX/K3p;Ljava/lang/Integer;Ljava/net/Socket;Ljava/net/SocketAddress;Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_2
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    const-string v2, "Could not retrieve peer socket info like IP address and port number \nfrom MWA. This is mostly due to an IPC failure into MWA because MWA \nis killed."

    .line 80
    .line 81
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0x402

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A02:LX/K3p;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A00:LX/K4B;

    .line 101
    .line 102
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, ": [session="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "] Creating TCP "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " socket"

    .line 123
    .line 124
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->A05:LX/0Ie;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v3, LX/LyX;

    .line 135
    .line 136
    invoke-direct {v3, p0, p2, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

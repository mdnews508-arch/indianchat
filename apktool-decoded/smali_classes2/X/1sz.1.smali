.class public final LX/1sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "HucClient"

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 18
    .line 19
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    const/4 v0, 0x7

    .line 29
    :goto_0
    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 45
    .line 46
    iget v2, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "Request cancelled"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 60
    .line 61
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_3
    const/4 v0, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 77
    .line 78
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_5
    const/16 v0, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v1, p1, Ljava/io/IOException;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 93
    .line 94
    iget v4, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_7
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :cond_9
    const/4 v0, 0x5

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 113
    .line 114
    iget v1, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    :cond_b
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

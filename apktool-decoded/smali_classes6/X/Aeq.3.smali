.class public final synthetic LX/Aeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aeq;->A00:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aeq;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Aeq;->A00:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1
    .line 2
    iget-object v4, p0, LX/Aeq;->A01:[B

    .line 3
    .line 4
    iget-object v3, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 5
    .line 6
    iget-boolean v6, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0S:Z

    .line 7
    .line 8
    iget-object v5, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/A82;->A00:LX/A82;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/A82;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v3, LX/AEv;->A0L:LX/AAO;

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AAO;->A04(Ljava/io/InputStream;)LX/A1I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v4, v0, LX/A1I;->A00:LX/9zE;

    .line 33
    .line 34
    iget-object v1, v3, LX/AEv;->A0H:LX/09X;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, LX/AEv;->A02(LX/AEv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/AEv;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x25e

    .line 62
    .line 63
    const-string v0, "No xmpp connection"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LX/AAO;->A03(Ljava/io/InputStream;)LX/A1I;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v3, LX/AEv;->A0A:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/9I9;

    .line 82
    .line 83
    const/16 v1, 0x263

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/9I9;->A0K(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v3}, LX/AEv;->A02(LX/AEv;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v3, v3, LX/AEv;->A0K:LX/A8N;

    .line 93
    .line 94
    iget-object v2, v4, LX/9zE;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v4, LX/9zE;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v4, LX/9zE;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v2, v1, v0}, LX/A8N;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

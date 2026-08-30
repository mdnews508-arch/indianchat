.class public LX/Ddj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ddj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/Ddj;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/Ddj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/16W;

    .line 9
    .line 10
    iget v3, p0, LX/Ddj;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1YP;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CqF;

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v2, v3}, LX/16W;->A01(LX/16W;LX/1YP;LX/CqF;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/O6W;

    .line 29
    .line 30
    iget-object v3, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/NyY;

    .line 33
    .line 34
    iget v2, p0, LX/Ddj;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0bJ;

    .line 41
    .line 42
    invoke-static {v0, v4, v3, v1, v2}, LX/O6W;->A02(LX/0bJ;LX/O6W;LX/NyY;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v4, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/19b;

    .line 49
    .line 50
    iget v3, p0, LX/Ddj;->A00:I

    .line 51
    .line 52
    iget-object v2, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Notification;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/D0n;

    .line 61
    .line 62
    invoke-static {v1, v0, v4, v2, v3}, LX/19b;->A00(Landroid/app/Notification;LX/D0n;LX/19b;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v4, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;

    .line 69
    .line 70
    iget-object v6, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, p0, LX/Ddj;->A00:I

    .line 77
    .line 78
    sget-object v0, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :try_start_0
    const/4 v9, 0x0

    .line 82
    new-instance v3, LX/Oq0;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LX/Oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceTeeHttpSignalingHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_4
    iget-object v4, p0, LX/Ddj;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 106
    .line 107
    iget-object v3, p0, LX/Ddj;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, LX/Ddj;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 112
    .line 113
    iget-object v1, p0, LX/Ddj;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [B

    .line 116
    .line 117
    iget v0, p0, LX/Ddj;->A00:I

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$rejectedDecryptionFailure$0$com-indianchat-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/indianchat/infra/core/jid/DeviceJid;[BI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2$1"
    f = "HatchMetadataRequestManager.kt"
    i = {
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $jid:LX/0Ci;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $payload:[B

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $syncHelper:LX/32m;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/NeY;


# direct methods
.method public constructor <init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[B)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/NeY;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/32m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0Ci;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/NeY;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/32m;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0Ci;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;-><init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->label:I

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v10, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->this$0:LX/NeY;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$requestId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$method:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$syncHelper:LX/32m;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$jid:LX/0Ci;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->$payload:[B

    .line 27
    .line 28
    iput-object v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v8, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v11, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v9, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->I$0:I

    .line 42
    .line 43
    iput v10, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;->label:I

    .line 44
    .line 45
    invoke-static {p0, v10}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, v2, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/3cw;

    .line 56
    .line 57
    invoke-direct {v0, v8, v1, v2}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v9, v10}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/32m;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    array-length v12, v9

    .line 73
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "HatchMetadataSyncHelper/sendMetadataToHatch payloadSize="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " timestampMs="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " hasRequestId="

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/32m;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0, v11, v10}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v0, 0x8a

    .line 109
    .line 110
    new-instance v1, LX/2hb;

    .line 111
    .line 112
    invoke-direct {v1, v4, v0, v2, v3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v9, v1, LX/2hb;->A02:[B

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/2hb;->A00:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v8, v1, LX/2hb;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v7, LX/32m;->A01:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/32m;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_0

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

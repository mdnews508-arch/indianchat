.class public final Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2"
    f = "HatchMetadataRequestManager.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/0Ci;

.field public final synthetic $logTimeout:Z

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $payload:[B

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $syncHelper:LX/32m;

.field public final synthetic $timeoutMs:J

.field public label:I

.field public final synthetic this$0:LX/NeY;


# direct methods
.method public constructor <init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[BJZ)V
    .locals 1

    .line 0
    iput-wide p8, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$timeoutMs:J

    .line 1
    .line 2
    iput-boolean p10, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$logTimeout:Z

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->this$0:LX/NeY;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$syncHelper:LX/32m;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$jid:LX/0Ci;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$payload:[B

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget-wide v8, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$timeoutMs:J

    .line 1
    .line 2
    iget-boolean v10, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$logTimeout:Z

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$method:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->this$0:LX/NeY;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$syncHelper:LX/32m;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$jid:LX/0Ci;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$payload:[B

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;-><init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[BJZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-wide v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$timeoutMs:J

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->this$0:LX/NeY;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$requestId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$method:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$syncHelper:LX/32m;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$jid:LX/0Ci;

    .line 29
    .line 30
    iget-object v11, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$payload:[B

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    new-instance v4, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2$1;-><init>(LX/NeY;LX/32m;LX/0Ci;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[B)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->label:I

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p1, LX/2tX;

    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_1
    iget-boolean v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$logTimeout:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$method:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "HatchMetadataRequestManager/sendRequest timed out method="

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p1, LX/2WY;->A00:LX/2WY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->this$0:LX/NeY;

    .line 76
    .line 77
    iget-object v1, v0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$requestId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->this$0:LX/NeY;

    .line 87
    .line 88
    iget-object v1, v0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/aimetadata/HatchMetadataRequestManager$sendRequest$2;->$requestId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw v2
.end method

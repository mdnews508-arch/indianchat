.class public final Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final initialPeerJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final isTerminatedByDeviceSwitch:Z

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IJJZ)V
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
    iput-object p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addGroupCallLog(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getGroupCallLogs()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

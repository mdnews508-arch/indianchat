.class public final synthetic LX/DhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic A01:LX/0W4;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DhO;->A01:LX/0W4;

    .line 4
    .line 5
    iput-object p3, p0, LX/DhO;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/DhO;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DhO;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DhO;->A05:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/DhO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/DhO;->A01:LX/0W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/DhO;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/DhO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DhO;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/DhO;->A05:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/DhO;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/0W4;->A03(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.class public final LX/DQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvX;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/Jid;

.field public final A01:LX/1Oi;

.field public final A02:LX/CqF;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/CqF;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DQh;->A01:LX/1Oi;

    .line 8
    .line 9
    iput-object p3, p0, LX/DQh;->A02:LX/CqF;

    .line 10
    .line 11
    iput-object p1, p0, LX/DQh;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p4, p0, LX/DQh;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ASO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AGGREGATE_BY_ID"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOh(I)LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A01:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAQ(I)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmu;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cmu;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    return-object v0
.end method

.method public CEP()LX/1Fo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CEW()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A02:LX/CqF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    return-object v0
.end method

.method public CG8()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKI(LX/0h9;IIJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DQh;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/DQh;->A01:LX/1Oi;

    .line 15
    .line 16
    iget-object v3, p0, LX/DQh;->A02:LX/CqF;

    .line 17
    .line 18
    iget-object v1, p0, LX/DQh;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;

    .line 21
    .line 22
    move v5, p3

    .line 23
    move-wide v6, p4

    .line 24
    move v8, p6

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptAggregatedByIdProcessingJob;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/CqF;Ljava/util/List;IJZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CWE()LX/CqF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A02:LX/CqF;

    .line 1
    .line 2
    return-object v0
.end method

.method public CXS(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmu;

    .line 7
    .line 8
    iget v0, v0, LX/Cmu;->A00:I

    .line 9
    .line 10
    return v0
.end method

.method public CYw(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/DQh;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmu;

    .line 7
    .line 8
    iget-wide v0, v0, LX/Cmu;->A01:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQh;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

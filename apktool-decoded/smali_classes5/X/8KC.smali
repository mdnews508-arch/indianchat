.class public final LX/8KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvX;


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/1Oi;

.field public final A04:LX/CqF;

.field public final A05:LX/1Fo;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;LX/1Fo;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8KC;->A03:LX/1Oi;

    .line 8
    .line 9
    iput-object p1, p0, LX/8KC;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput p7, p0, LX/8KC;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/8KC;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, LX/8KC;->A04:LX/CqF;

    .line 16
    .line 17
    iput-object p5, p0, LX/8KC;->A05:LX/1Fo;

    .line 18
    .line 19
    iput-object p2, p0, LX/8KC;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ASO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MULTI_PARTICIPANTS"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOh(I)LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A03:LX/1Oi;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAQ(I)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    return-object v0
.end method

.method public CEP()LX/1Fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A05:LX/1Fo;

    .line 1
    .line 2
    return-object v0
.end method

.method public CEW()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CG8()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKI(LX/0h9;IIJZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8KC;->A06:Ljava/util/List;

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
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/8KC;->A03:LX/1Oi;

    .line 15
    .line 16
    iget-object v1, p0, LX/8KC;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iget v6, p0, LX/8KC;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/8KC;->A05:LX/1Fo;

    .line 21
    .line 22
    iget-object v2, p0, LX/8KC;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    .line 25
    .line 26
    move v7, p3

    .line 27
    move-wide v8, p4

    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptMultiTargetProcessingJob;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Fo;Ljava/util/List;IIJZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public CWE()LX/CqF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A04:LX/CqF;

    .line 1
    .line 2
    return-object v0
.end method

.method public CXS(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/8KC;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public CYw(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8KC;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KC;->A06:Ljava/util/List;

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

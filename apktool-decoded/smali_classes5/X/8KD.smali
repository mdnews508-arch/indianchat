.class public final LX/8KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvX;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A03:Lcom/indianchat/infra/core/jid/Jid;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/CqF;

.field public final A06:LX/1Fo;

.field public final A07:[LX/1Oi;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;LX/1Fo;[LX/1Oi;IJ)V
    .locals 0

    .line 0
    invoke-static {p6, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/8KD;->A07:[LX/1Oi;

    .line 7
    .line 8
    iput-object p2, p0, LX/8KD;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iput-object p1, p0, LX/8KD;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iput p7, p0, LX/8KD;->A00:I

    .line 13
    .line 14
    iput-wide p8, p0, LX/8KD;->A01:J

    .line 15
    .line 16
    iput-object p4, p0, LX/8KD;->A05:LX/CqF;

    .line 17
    .line 18
    iput-object p5, p0, LX/8KD;->A06:LX/1Fo;

    .line 19
    .line 20
    iput-object p3, p0, LX/8KD;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ASO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MULTI_MESSAGES"

    .line 1
    .line 2
    return-object v0
.end method

.method public BOh(I)LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A07:[LX/1Oi;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public CAQ(I)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CEP()LX/1Fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A06:LX/1Fo;

    .line 1
    .line 2
    return-object v0
.end method

.method public CEW()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CG8()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKI(LX/0h9;IIJZ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8KD;->A07:[LX/1Oi;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    new-array v5, v0, [LX/1Oi;

    .line 9
    .line 10
    invoke-static {v1, p2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8KD;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-object v1, p0, LX/8KD;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget v6, p0, LX/8KD;->A00:I

    .line 18
    .line 19
    iget-wide v8, p0, LX/8KD;->A01:J

    .line 20
    .line 21
    iget-object v4, p0, LX/8KD;->A06:LX/1Fo;

    .line 22
    .line 23
    iget-object v3, p0, LX/8KD;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    new-instance v0, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move-wide/from16 v10, p4

    .line 30
    .line 31
    move/from16 v12, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/xmpp/jobqueue/job/ReceiptProcessingJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fo;[LX/1Oi;IIJJZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public CWE()LX/CqF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A05:LX/CqF;

    .line 1
    .line 2
    return-object v0
.end method

.method public CXS(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/8KD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public CYw(I)J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8KD;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8KD;->A07:[LX/1Oi;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

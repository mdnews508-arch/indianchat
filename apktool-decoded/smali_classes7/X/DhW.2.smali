.class public final synthetic LX/DhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final synthetic A06:LX/1Oi;

.field public final synthetic A07:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1Oi;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DhW;->A07:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 4
    .line 5
    iput-wide p11, p0, LX/DhW;->A01:J

    .line 6
    .line 7
    iput-object p7, p0, LX/DhW;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/DhW;->A02:LX/0Ci;

    .line 10
    .line 11
    iput-object p5, p0, LX/DhW;->A06:LX/1Oi;

    .line 12
    .line 13
    iput-object p2, p0, LX/DhW;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/DhW;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iput-object p4, p0, LX/DhW;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    iput-object p8, p0, LX/DhW;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput p10, p0, LX/DhW;->A00:I

    .line 22
    .line 23
    iput-object p9, p0, LX/DhW;->A0A:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v5, p0, LX/DhW;->A07:Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 1
    .line 2
    iget-wide v10, p0, LX/DhW;->A01:J

    .line 3
    .line 4
    iget-object v6, p0, LX/DhW;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DhW;->A02:LX/0Ci;

    .line 7
    .line 8
    iget-object v4, p0, LX/DhW;->A06:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, p0, LX/DhW;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iget-object v2, p0, LX/DhW;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iget-object v3, p0, LX/DhW;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    iget-object v7, p0, LX/DhW;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, p0, LX/DhW;->A00:I

    .line 19
    .line 20
    iget-object v8, p0, LX/DhW;->A0A:Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A07(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1Oi;Lcom/indianchat/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IJZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

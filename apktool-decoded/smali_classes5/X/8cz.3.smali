.class public final synthetic LX/8cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0W4;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cz;->A02:LX/0W4;

    .line 4
    .line 5
    iput-object p3, p0, LX/8cz;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8cz;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/8cz;->A05:Z

    .line 10
    .line 11
    iput-wide p4, p0, LX/8cz;->A00:J

    .line 12
    .line 13
    iput-wide p6, p0, LX/8cz;->A01:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/8cz;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/8cz;->A02:LX/0W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/8cz;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8cz;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/8cz;->A05:Z

    .line 7
    .line 8
    iget-wide v3, p0, LX/8cz;->A00:J

    .line 9
    .line 10
    iget-wide v5, p0, LX/8cz;->A01:J

    .line 11
    .line 12
    iget-boolean v8, p0, LX/8cz;->A06:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, LX/0W4;->A0D(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

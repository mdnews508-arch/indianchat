.class public final LX/Ce1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x172e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ce1;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;IJ)LX/Cnk;
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move v4, p4

    .line 2
    invoke-static {p3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ce1;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/17a;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/17a;->A06(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq p4, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MessageStatusUpdateReceiptFactory/buildMessageStatusUpdateReceipt ignore when setting is off, status="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " key="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    :cond_1
    new-instance v0, LX/Cnk;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v0 .. v6}, LX/Cnk;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;IJ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

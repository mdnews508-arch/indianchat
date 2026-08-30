.class public final LX/DCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DvF;


# direct methods
.method public constructor <init>(LX/DvF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCY;->A01:LX/DvF;

    .line 4
    .line 5
    const/16 v0, 0xc72

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BVa(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Dg3;

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    new-instance v0, LX/DfZ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BVc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dg3;

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public BVi(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Dg3;

    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    new-instance v0, LX/DfZ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Dg3;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    new-instance v0, LX/DfZ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DCY;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Dg3;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    new-instance v0, LX/DfZ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final LX/DCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvQ;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DvQ;


# direct methods
.method public constructor <init>(LX/DvQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCv;->A01:LX/DvQ;

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
    iput-object v0, p0, LX/DCv;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ANm(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/4 v1, 0x5

    .line 9
    new-instance v0, LX/Df5;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AOw()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, p0, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BF3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v1, p0, p1, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CJG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/4 v0, 0x4

    .line 9
    invoke-static {v1, p0, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CJH(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/Dg3;->A04(LX/Dg3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CLe(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/Dg3;->A04(LX/Dg3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DCv;->A00:LX/05C;

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
    const/4 v0, 0x6

    .line 9
    invoke-static {v1, p0, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

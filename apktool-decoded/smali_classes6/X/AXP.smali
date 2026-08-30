.class public final LX/AXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0ag;

.field public final A01:LX/B5Q;


# direct methods
.method public constructor <init>(LX/B5Q;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AXP;->A00:LX/0ag;

    .line 8
    .line 9
    iput-object p1, p0, LX/AXP;->A01:LX/B5Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "delivery failure in getting block status for chat psa"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AXP;->A01:LX/B5Q;

    .line 6
    .line 7
    check-cast v1, LX/ASW;

    .line 8
    .line 9
    iget v0, v1, LX/ASW;->$t:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/ASW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9wH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9wH;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AXP;->A01:LX/B5Q;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/B5Q;->onError(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AXP;->A01:LX/B5Q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/B5Q;->C3i(LX/0az;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method

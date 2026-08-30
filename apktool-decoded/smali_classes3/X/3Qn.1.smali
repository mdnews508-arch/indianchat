.class public LX/3Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Qn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Qn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbx()V
    .locals 5

    .line 0
    iget v0, p0, LX/3Qn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3Qn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/2BZ;

    .line 7
    .line 8
    iget-object v0, v4, LX/2BZ;->A02:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/27Z;

    .line 15
    .line 16
    iget-object v0, v4, LX/2BZ;->A03:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/27Z;->A0V:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LX/3bS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/2BZ;->A04:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/280;

    .line 46
    .line 47
    iget-object v0, v1, LX/280;->A0A:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1F(LX/00s;)LX/3kl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/3kl;->AiU()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LX/280;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public CIW()V
    .locals 1

    .line 0
    iget v0, p0, LX/3Qn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2BZ;->A06:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/29I;->A03(LX/29I;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/29I;->A01(LX/29I;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public CLB()V
    .locals 3

    .line 0
    iget v0, p0, LX/3Qn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2BZ;->A01:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0, v0}, LX/29x;->A01(ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getSelectedMessages()LX/Hob;
    .locals 1

    .line 0
    iget v0, p0, LX/3Qn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Qn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/2BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2BZ;->A05:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

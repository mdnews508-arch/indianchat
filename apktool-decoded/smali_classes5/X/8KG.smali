.class public final LX/8KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8KG;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8KG;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/7B5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Vr;->A01()LX/CwP;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8KG;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/CwP;->A01:LX/1Oi;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x10

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0I(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8KG;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommentParentFlagIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

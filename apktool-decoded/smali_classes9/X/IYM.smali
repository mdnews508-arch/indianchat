.class public final LX/IYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sW;


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
    const/16 v0, 0x15b8

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IYM;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1549

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IYM;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic BbS(LX/0Ci;LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbT(LX/0Ci;LX/1Oi;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IYM;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0w4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IYM;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/144;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/144;->A04(LX/0Ci;)LX/Hxw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/Hxw;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/Hxw;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/144;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v2, v0}, LX/144;->A01(LX/0Ci;LX/144;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v2, v0, v1}, LX/144;->A02(LX/0Ci;LX/144;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public synthetic BbU(LX/1Oi;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

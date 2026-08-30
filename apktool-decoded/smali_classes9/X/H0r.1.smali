.class public final LX/H0r;
.super LX/GZI;
.source ""


# instance fields
.field public final A00:LX/Iul;


# direct methods
.method public constructor <init>(LX/Iul;LX/GZJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/GZI;-><init>(LX/GZJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0r;->A00:LX/Iul;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GZI;->A03:LX/Iul;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GZI;->A08:LX/GZ6;

    .line 13
    .line 14
    iget-object v3, v0, LX/GZ6;->A0G:LX/J0E;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/J0E;->BKj(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/H0r;->A00:LX/Iul;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    xor-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, LX/J0E;->CQz(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/GZI;->A05(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

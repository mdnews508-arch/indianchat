.class public final LX/FVq;
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
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVq;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/05C;I)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FVq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/FVq;->A02(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(I)LX/1Nw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FVq;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/DxN;->A1P(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/FVq;->A02(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/178;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/178;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/1Nw;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/1Nw;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/1Nw;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, LX/1Nw;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FVq;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/178;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/178;->A02()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

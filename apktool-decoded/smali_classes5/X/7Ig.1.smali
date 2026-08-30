.class public final LX/7Ig;
.super LX/8GN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/6g7;->A0Y()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/8GN;-><init>(LX/00s;LX/00s;LX/0GK;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/8Fn;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BPi(LX/1PT;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, LX/8GN;->A01(LX/1DO;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/8Fn;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1P8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/8Fn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/8Fn;-><init>(LX/1P8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, LX/8GN;->A02(LX/1DO;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

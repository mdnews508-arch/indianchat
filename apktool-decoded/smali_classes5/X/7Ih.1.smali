.class public final LX/7Ih;
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
    const-class v0, LX/8Fq;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/6gA;->A0O(LX/1PT;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, LX/8GN;->A01(LX/1DO;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v0, LX/8Fq;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8Fq;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8Fq;-><init>(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, LX/8GN;->A02(LX/1DO;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

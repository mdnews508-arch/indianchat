.class public final LX/3hg;
.super LX/0Yk;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/01u;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/0Yk;-><init>(Ljava/lang/Integer;LX/01u;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hg;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;LX/0ua;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/0uc;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/0uc;-><init>(LX/0Ye;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3hg;->A00:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    new-instance v0, LX/3g8;

    .line 25
    .line 26
    invoke-direct {v0, v5, v3, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method

.method public A02(LX/0YX;)LX/0Yf;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Yk;->A02:LX/01u;

    .line 1
    .line 2
    iget v3, p0, LX/0Yk;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, LX/1bm;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/1bm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0, p1, v3}, LX/0uU;->A01(LX/01u;LX/09l;LX/0YX;I)LX/0ub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hg;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/3hg;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/3hg;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/01u;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

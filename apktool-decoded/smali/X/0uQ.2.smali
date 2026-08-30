.class public final LX/0uQ;
.super LX/0uP;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01u;Lkotlin/jvm/functions/Function3;LX/0Ic;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/0uP;-><init>(Ljava/lang/Integer;LX/01u;LX/0Ic;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0uQ;->A00:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;LX/01u;I)LX/0Yk;
    .locals 6

    .line 0
    iget-object v3, p0, LX/0uQ;->A00:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    iget-object v4, p0, LX/0uP;->A00:LX/0Ic;

    .line 3
    .line 4
    new-instance v0, LX/0uQ;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0uQ;-><init>(Ljava/lang/Integer;LX/01u;Lkotlin/jvm/functions/Function3;LX/0Ic;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public A05(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/1bo;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, v2, v1}, LX/1bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

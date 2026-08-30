.class public abstract synthetic LX/0uO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/0uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 1
    .line 2
    const-wide/16 v2, 0x10

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v2, v3, v0, v1}, LX/0Yi;->A00(Ljava/lang/String;JJ)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;
    .locals 6

    .line 0
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 1
    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/0uQ;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0uQ;-><init>(Ljava/lang/Integer;LX/01u;Lkotlin/jvm/functions/Function3;LX/0Ic;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final varargs A01([LX/0Ic;)LX/3hg;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, LX/3a3;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/3a3;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/3hg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v4, v3, v2}, LX/3hg;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/01u;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

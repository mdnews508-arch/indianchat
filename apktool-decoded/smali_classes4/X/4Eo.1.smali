.class public final LX/4Eo;
.super LX/5tn;
.source ""


# instance fields
.field public final A00:LX/5tE;

.field public final A01:LX/4Ec;

.field public final A02:LX/4ER;


# direct methods
.method public constructor <init>(LX/3rT;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5tn;-><init>(LX/3rT;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/4ER;

    .line 4
    .line 5
    invoke-direct {v3}, LX/4ER;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/4Eo;->A02:LX/4ER;

    .line 9
    .line 10
    new-instance v2, LX/5tE;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/4Eo;->A00:LX/5tE;

    .line 16
    .line 17
    sget-object v1, LX/6Ou;->A00:LX/6Ou;

    .line 18
    .line 19
    new-instance v0, LX/4Ec;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, LX/4Ec;-><init>(LX/3rT;LX/5tE;LX/4ER;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Eo;->A01:LX/4Ec;

    .line 25
    .line 26
    return-void
.end method

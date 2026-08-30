.class public final LX/5Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Xr;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Xr;->A01:LX/01y;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/HYk;LX/0aJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/0aL;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0aL;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0aL;)LX/0Ia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0aJ;->AGB(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

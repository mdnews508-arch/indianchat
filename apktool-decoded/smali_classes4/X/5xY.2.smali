.class public final LX/5xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/8vV;
    .locals 1

    .line 0
    sget-object v0, LX/57g;->A00:LX/5eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/8vV;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public A7h(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5xY;->A00()LX/8vV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A7q(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5xY;->A00()LX/8vV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/8vV;->A09(Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic A9V(LX/5Rc;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTd()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

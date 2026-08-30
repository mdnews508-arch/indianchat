.class public abstract LX/5VN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6Ow;->A00:LX/6Ow;

    .line 1
    .line 2
    new-instance v0, LX/5eq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5eq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5VN;->A00:LX/5eq;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00()LX/5GB;
    .locals 1

    .line 0
    sget-object v0, LX/5VN;->A00:LX/5eq;

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
    check-cast v0, LX/5GB;

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

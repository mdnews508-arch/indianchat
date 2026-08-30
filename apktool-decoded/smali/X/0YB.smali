.class public abstract LX/0YB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0YD;

.field public static final A01:LX/0YD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/07t;->A05:LX/07y;

    .line 1
    .line 2
    new-instance v0, LX/0YF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0YF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0YB;->A00:LX/0YD;

    .line 8
    .line 9
    sget-object v1, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v0, LX/0YF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0YF;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0YB;->A01:LX/0YD;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00()LX/0Zb;
    .locals 1

    .line 0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 3
    .line 4
    check-cast v0, LX/0Zb;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 7
    .line 8
    return-object v0
.end method

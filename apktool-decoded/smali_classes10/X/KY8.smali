.class public final LX/KY8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/L1K;


# direct methods
.method public constructor <init>(LX/M6e;LX/L1K;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/KY8;->A02:LX/L1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KY8;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, LX/KY8;->A01:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

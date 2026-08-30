.class public LX/49B;
.super LX/5tI;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5i3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/5D8;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, v1, LX/5D8;->A01:LX/6ZK;

    .line 7
    .line 8
    iput-object v0, v1, LX/5D8;->A00:LX/5gx;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/5tI;-><init>(LX/5D8;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49B;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

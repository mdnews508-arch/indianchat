.class public final LX/5F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ap;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6bZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Ap;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Ap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5F7;->A00:LX/6Ap;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5F7;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

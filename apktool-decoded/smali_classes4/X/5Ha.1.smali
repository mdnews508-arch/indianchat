.class public LX/5Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:LX/5zq;

.field public final A03:LX/5tj;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Ha;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5Ha;->A01:Z

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Ha;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/5Ha;->A02:LX/5zq;

    .line 18
    .line 19
    iput-object p2, p0, LX/5Ha;->A03:LX/5tj;

    .line 20
    .line 21
    return-void
.end method

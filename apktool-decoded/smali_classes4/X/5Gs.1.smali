.class public final LX/5Gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/59o;

.field public final A01:LX/3pP;

.field public final A02:LX/5zq;

.field public final A03:LX/5tj;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Gs;->A03:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Gs;->A02:LX/5zq;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/3pP;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/3pP;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Gs;->A01:LX/3pP;

    .line 18
    .line 19
    invoke-static {p1}, LX/5zq;->A03(LX/5zq;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/59o;

    .line 23
    .line 24
    invoke-direct {v0, p3}, LX/59o;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Gs;->A00:LX/59o;

    .line 28
    .line 29
    return-void
.end method

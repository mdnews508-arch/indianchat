.class public final LX/5q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wj;


# instance fields
.field public final A00:LX/06e;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5q2;->A02:LX/5tj;

    .line 1
    .line 2
    iput-object p1, p0, LX/5q2;->A01:LX/5zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/5q2;->A03:LX/6XY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5q2;->A00:LX/06e;

    .line 15
    .line 16
    return-void
.end method

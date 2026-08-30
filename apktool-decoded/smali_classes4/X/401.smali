.class public final LX/401;
.super LX/5q5;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/401;->A02:LX/5tj;

    .line 1
    .line 2
    iput-object p1, p0, LX/401;->A01:LX/5zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/401;->A03:LX/6XY;

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
    iput-object v0, p0, LX/401;->A00:LX/06e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/401;->A02:LX/5tj;

    .line 1
    .line 2
    iget-object v6, p0, LX/401;->A01:LX/5zq;

    .line 3
    .line 4
    iget-object v5, p0, LX/401;->A03:LX/6XY;

    .line 5
    .line 6
    iget-object v0, p0, LX/401;->A00:LX/06e;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06e;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "ImageFailed"

    .line 13
    .line 14
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v2, v5, v0}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/401;->A02:LX/5tj;

    .line 1
    .line 2
    iget-object v6, p0, LX/401;->A01:LX/5zq;

    .line 3
    .line 4
    iget-object v5, p0, LX/401;->A03:LX/6XY;

    .line 5
    .line 6
    iget-object v0, p0, LX/401;->A00:LX/06e;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06e;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "ImageFinalRendered"

    .line 13
    .line 14
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v6, v7, v2, v5, v0}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

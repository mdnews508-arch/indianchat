.class public LX/5Qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4K1;

.field public final A02:LX/6XY;

.field public final A03:LX/5Zh;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;LX/5Zh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Qp;->A01:LX/4K1;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Qp;->A03:LX/5Zh;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Qp;->A02:LX/6XY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5Qp;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5Qp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Qp;->A03:LX/5Zh;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/6Bx;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5Zh;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Qp;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5Qp;->A03:LX/5Zh;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, LX/6Bx;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5Zh;->A01(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

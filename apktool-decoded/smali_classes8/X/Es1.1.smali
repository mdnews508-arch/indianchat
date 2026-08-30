.class public final LX/Es1;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/GNX;

.field public final synthetic A02:LX/FaN;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GNX;LX/FaN;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Es1;->A02:LX/FaN;

    .line 1
    .line 2
    iput-object p1, p0, LX/Es1;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p6, p0, LX/Es1;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/Es1;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/Es1;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/Es1;->A01:LX/GNX;

    .line 11
    .line 12
    invoke-direct {p0}, LX/129;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Es1;->A02:LX/FaN;

    .line 1
    .line 2
    iget-object v6, p0, LX/Es1;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v4, p0, LX/Es1;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/Es1;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-array v1, v0, [LX/1qt;

    .line 20
    .line 21
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v0, p0, LX/Es1;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/FaN;->A06:LX/07s;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/G94;

    .line 40
    .line 41
    invoke-direct {v0, v5, v4, v3, v1}, LX/G94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Es1;->A01:LX/GNX;

    .line 48
    .line 49
    invoke-interface {v0}, LX/GNX;->C6k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
.end method

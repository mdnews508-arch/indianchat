.class public LX/IIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxA;


# instance fields
.field public final synthetic A00:LX/Gha;


# direct methods
.method public constructor <init>(LX/Gha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIz;->A00:LX/Gha;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmz(Landroid/view/MenuItem;LX/0Xx;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IIz;->A00:LX/Gha;

    .line 1
    .line 2
    iget-object v5, v0, LX/Gha;->A0I:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, LX/Gha;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hgh;

    .line 23
    .line 24
    iget-object v0, v0, LX/Hgh;->A01:LX/0Xx;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v6, p0, p2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {v5, v4, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public Bn0(Landroid/view/MenuItem;LX/0Xx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIz;->A00:LX/Gha;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gha;->A0I:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

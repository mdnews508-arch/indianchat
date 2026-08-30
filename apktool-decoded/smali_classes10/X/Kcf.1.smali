.class public LX/Kcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JAN;


# direct methods
.method public constructor <init>(LX/JAN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Kcf;->A00:LX/JAN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kcf;->A00:LX/JAN;

    .line 1
    .line 2
    iget-object v0, v0, LX/JAN;->A1I:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Dxd;

    .line 9
    .line 10
    iget-object v2, v4, LX/Dxd;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, LX/Dxd;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/Dxd;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/15R;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v4, LX/Dxd;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v4, LX/Dxd;->A01:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-object v2, v4, LX/Dxd;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/Dxd;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/15R;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/Dxd;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    :cond_2
    const-wide/16 v0, 0x1c2

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

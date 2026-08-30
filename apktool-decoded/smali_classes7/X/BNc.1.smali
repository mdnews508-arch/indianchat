.class public LX/BNc;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/BLn;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/06w;

.field public final A07:LX/00s;

.field public final A08:LX/07r;

.field public final A09:LX/07s;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BNc;->A08:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BNc;->A09:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xc85

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNc;->A07:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BNc;->A06:LX/06w;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BNc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/16 v0, 0xc77

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Bi;

    .line 43
    .line 44
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "portrait_mode_threshold"

    .line 49
    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, LX/BNc;->A05:I

    .line 57
    .line 58
    invoke-static {v4}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "landscape_mode_threshold"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, LX/BNc;->A04:I

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "OrientationViewModel/ctor portraitModeThreshold = "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " landscapeModeThreshold = "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/BNc;IZ)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/BNc;->A06:LX/06w;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "voip/OrientationViewModel/setOrientation "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0KH;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BNc;->A0g()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0f()I
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "display"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/BNc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    rsub-int/lit8 v0, v1, 0x4

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    return v0
.end method

.method public A0g()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/BNc;->A01:LX/BLn;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BNc;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "voip/OrientationViewModel/disableOrientationListener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, LX/BNc;->A03:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LX/BNc;->A01:LX/BLn;

    .line 22
    .line 23
    iget-object v0, p0, LX/BNc;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "display"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 41
    .line 42
    iget-object v0, p0, LX/BNc;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/BNc;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 48
    .line 49
    :cond_1
    return v3
.end method

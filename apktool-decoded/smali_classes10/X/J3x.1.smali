.class public final LX/J3x;
.super LX/0E8;
.source ""


# static fields
.field public static final A06:LX/00t;

.field public static final A07:LX/00t;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/KIY;

.field public final A03:LX/J3w;

.field public final A04:LX/Jsr;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v1, LX/LqZ;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/LqZ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, LX/00t;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J3x;->A07:LX/00t;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-instance v1, LX/LqZ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/LqZ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/00t;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/J3x;->A06:LX/00t;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/M8f;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0E8;-><init>(LX/M8f;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/J45;

    .line 4
    .line 5
    iget-object v0, p1, LX/J45;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/J3x;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/J3w;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/J3w;-><init>(LX/J3x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/J3x;->A03:LX/J3w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Jsr;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Jsr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J3x;->A04:LX/Jsr;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0E8;->A00()LX/M8f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/J3y;

    .line 29
    .line 30
    sget-object v0, LX/J3x;->A07:LX/00t;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/J3x;->A06:LX/00t;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/J3y;->A00:LX/07r;

    .line 57
    .line 58
    const/16 v0, 0x2ab5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :cond_1
    iput-boolean v2, p0, LX/J3x;->A05:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, v3, LX/J45;->A01:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/Handler;

    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/J3x;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v1, LX/KIY;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v1, p0, LX/J3x;->A02:LX/KIY;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    goto :goto_0
.end method


# virtual methods
.method public BFC()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J3x;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/J3x;->A02:LX/KIY;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Hidden apis are not accessible"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0E8;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/J3x;->A04:LX/Jsr;

    .line 21
    .line 22
    sget-object v0, LX/KSY;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/KSY;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, LX/KzL;->A04:LX/00s;

    .line 40
    .line 41
    invoke-static {v1}, LX/25q;->A1O(LX/00s;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, LX/25q;->A1O(LX/00s;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "Check isSupported() before call get() or use getOrNull() instead"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/KzL;->A00:LX/KzL;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/KzL;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LX/KzL;->A00:LX/KzL;

    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/KzL;->A00()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/KIY;->A00(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LX/J3x;->A00:Landroid/content/Context;

    .line 77
    .line 78
    instance-of v0, v1, Landroid/app/Application;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Landroid/app/Application;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_5
    check-cast v1, Landroid/app/Application;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/J3x;->A03:LX/J3w;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, LX/0E8;->A01()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaSessionANRFixer"

    .line 1
    .line 2
    return-object v0
.end method

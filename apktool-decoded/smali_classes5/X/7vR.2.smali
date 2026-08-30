.class public final LX/7vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/database/ContentObserver;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:LX/7vR;

.field public static final A03:LX/00l;

.field public static final A04:LX/00l;

.field public static volatile A05:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7vR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vR;->A02:LX/7vR;

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    new-instance v0, LX/Dga;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7vR;->A04:LX/00l;

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    new-instance v0, LX/Dga;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7vR;->A03:LX/00l;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 6

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/7vR;->A05:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    cmpg-float v1, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    move-object v5, p0

    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/7vR;->A05:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, LX/7vR;->A00:Landroid/database/ContentObserver;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    new-instance v3, LX/6jf;

    .line 53
    .line 54
    invoke-direct {v3, v1, v4, v0}, LX/6jf;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "animator_duration_scale"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/7vR;->A00:Landroid/database/ContentObserver;

    .line 72
    .line 73
    :cond_5
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "animator_duration_scale"

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7vR;->A05:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :goto_1
    monitor-exit v5

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

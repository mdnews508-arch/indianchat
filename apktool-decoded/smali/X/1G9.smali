.class public final LX/1G9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/1GB;

.field public final A06:LX/1G8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1G9;->A07:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G6;LX/1G8;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1G9;->A06:LX/1G8;

    .line 8
    .line 9
    new-instance v2, LX/1GA;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/1GA;-><init>(LX/1G9;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1GB;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1GB;-><init>(Landroid/view/Choreographer;LX/1GA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1G9;->A05:LX/1GB;

    .line 27
    .line 28
    iget-wide v3, p2, LX/1G6;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v3, v0

    .line 51
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpg-double v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 58
    .line 59
    :goto_0
    sget-wide v2, LX/1G6;->A01:J

    .line 60
    .line 61
    long-to-double v0, v2

    .line 62
    div-double/2addr v0, v4

    .line 63
    invoke-static {v0, v1}, LX/1GD;->A02(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p2, LX/1G6;->A00:J

    .line 68
    .line 69
    :cond_0
    long-to-double v0, v3

    .line 70
    iput-wide v0, p0, LX/1G9;->A04:D

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 74
    .line 75
    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, LX/0Gx;->A00(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "Required value was null."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

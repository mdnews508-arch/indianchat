.class public final LX/6Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;FJ)V
    .locals 0

    .line 0
    iput-wide p3, p0, LX/6Ax;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ax;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 3
    .line 4
    iput p2, p0, LX/6Ax;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/6Ax;->A01:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-float v1, v2

    .line 8
    const/high16 v0, 0x43160000    # 150.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0, v5}, LX/0Gx;->A01(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-float v0, v5, v4

    .line 19
    .line 20
    mul-float/2addr v0, v0

    .line 21
    sub-float v3, v5, v0

    .line 22
    .line 23
    iget-object v2, p0, LX/6Ax;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 24
    .line 25
    iget v1, p0, LX/6Ax;->A00:F

    .line 26
    .line 27
    sub-float v0, v5, v1

    .line 28
    .line 29
    mul-float/2addr v0, v3

    .line 30
    add-float/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    cmpg-float v0, v4, v5

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 41
    .line 42
    const-wide/16 v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput v5, v2, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/074;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

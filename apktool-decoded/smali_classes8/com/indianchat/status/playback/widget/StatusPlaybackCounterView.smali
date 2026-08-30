.class public final Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GM8;

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    new-instance v0, LX/8aw;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, -0x1

    .line 536870920
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 536870921
    .line 536870922
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 536870926
    .line 536870927
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 536870932
    .line 536870933
    const/16 v1, 0x23

    .line 536870934
    .line 536870935
    new-instance v0, LX/8aw;

    .line 536870936
    .line 536870937
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 536870941
    .line 536870942
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 268435476
    .line 268435477
    const/16 v1, 0x23

    .line 268435478
    .line 268435479
    new-instance v0, LX/8aw;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p0, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public static final A07(Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    invoke-interface {v6}, LX/GM8;->AuM()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    sub-float/2addr v2, v1

    .line 19
    float-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :cond_0
    invoke-interface {v6}, LX/GM8;->AuM()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, v2, v3}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, " \u2022 "

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2bc

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A08(LX/GM8;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 10
    .line 11
    invoke-static {p0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getExternalMediaDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMediaInStatusDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getShouldShowSeparatorDot()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A02:LX/GM8;

    .line 12
    .line 13
    return-void
.end method

.method public final setExternalMediaDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMediaInStatusDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldShowSeparatorDot(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackCounterView;->A03:Z

    .line 1
    .line 2
    return-void
.end method

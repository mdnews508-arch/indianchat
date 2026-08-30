.class public LX/3o5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3nt;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3o5;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/3o5;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/3nt;->A05:Landroid/animation/Animator;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v0

    .line 268435472
    iput-wide v0, p0, LX/3o5;->A01:J

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/storage/SizeTickerView;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3o5;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3o5;->A01:J

    .line 6
    .line 7
    iput p2, p0, LX/3o5;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3o5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/3nt;

    .line 15
    .line 16
    iget v0, v5, LX/3nt;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LX/3o5;->A01:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v6, v5, LX/3nt;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/3nt;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v5, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, LX/3nt;->A00(LX/3nt;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3o5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/storage/SizeTickerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v3, Lcom/indianchat/storage/SizeTickerView;->A04:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    iget-wide v1, p0, LX/3o5;->A01:J

    .line 12
    .line 13
    iget v0, p0, LX/3o5;->A00:I

    .line 14
    .line 15
    iput-wide v1, v3, Lcom/indianchat/storage/SizeTickerView;->A03:J

    .line 16
    .line 17
    iput v0, v3, Lcom/indianchat/storage/SizeTickerView;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/indianchat/storage/SizeTickerView;->A07(Lcom/indianchat/storage/SizeTickerView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/3nt;

    .line 33
    .line 34
    iget v0, v3, LX/3nt;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, LX/3o5;->A01:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, v3, LX/3nt;->A00:I

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    iput v2, v3, LX/3nt;->A00:I

    .line 58
    .line 59
    iget-boolean v0, v3, LX/3nt;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, LX/3o5;->A00:I

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    if-ge v2, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput v6, v3, LX/3nt;->A00:I

    .line 75
    .line 76
    iput-boolean v6, v3, LX/3nt;->A01:Z

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v3, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/3nt;->A00(LX/3nt;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3o5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/3o5;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/3nt;

    .line 11
    .line 12
    iget v0, v1, LX/3nt;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/3nt;->A00(LX/3nt;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

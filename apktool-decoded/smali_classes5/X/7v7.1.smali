.class public final LX/7v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7v7;->A0F:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7v7;->A0B:LX/00l;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7v7;->A07:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7v7;->A0A:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7v7;->A09:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7v7;->A08:LX/00l;

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A1W()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7v7;->A0E:[I

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7v7;->A0D:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, LX/8bw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7v7;->A0C:LX/00l;

    .line 72
    .line 73
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7v7;->A05:Landroid/os/Handler;

    .line 78
    .line 79
    const/16 v0, 0x2d

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7v7;->A06:Ljava/lang/Runnable;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/7v7;FZ)V
    .locals 12

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    :goto_1
    const/4 v8, 0x1

    .line 33
    const/high16 v9, 0x3f000000    # 0.5f

    .line 34
    .line 35
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move v10, v8

    .line 40
    move v11, v9

    .line 41
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7v7;->A09:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7v7;->A0A:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0
.end method

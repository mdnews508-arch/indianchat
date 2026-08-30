.class public final LX/6jS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7wx;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/7wx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6jS;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/6jS;->A00:LX/7wx;

    .line 3
    .line 4
    iput-object p3, p0, LX/6jS;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6jS;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6jS;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/6jS;->A03:Z

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7k2;

    .line 23
    .line 24
    iget-object v3, v4, LX/7k2;->A02:LX/7eg;

    .line 25
    .line 26
    iget-object v2, v3, LX/7eg;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v0, v4, LX/7k2;->A01:I

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget v0, v4, LX/7k2;->A00:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/7eg;->A01:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/7eg;->A02:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, LX/6jS;->A00:LX/7wx;

    .line 84
    .line 85
    iget-object v0, v0, LX/7wx;->A0B:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/6jS;->A02:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.class public LX/MMe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O7N;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/MMe;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/MMe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/MMe;->A00:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MMe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/MMe;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/O8p;

    .line 8
    .line 9
    iget-object v1, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Nal;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/O8p;->A0A(LX/Nal;LX/O8p;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/O7N;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/O7N;->A00:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/O7N;->A04(LX/O7N;Ljava/util/List;F)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/O7N;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/O7N;

    .line 63
    .line 64
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v1, LX/O7N;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/MMe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LX/MMe;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/O7N;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v1, LX/O7N;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/MMe;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/O7N;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/O7N;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v2, LX/O7N;->A0B:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/MMe;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/O7N;->A04(LX/O7N;Ljava/util/List;F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

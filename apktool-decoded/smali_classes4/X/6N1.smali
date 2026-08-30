.class public final LX/6N1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $alphaAppear:LX/5ZN;

.field public final synthetic $alphaDisappear:LX/5ZN;

.field public final synthetic $animationsEnabled:Z

.field public final synthetic $animatorAlpha:LX/5XS;

.field public final synthetic $animatorSpinner:LX/5XS;

.field public final synthetic $percentage:LX/5ha;

.field public final synthetic $spinning:LX/5XS;

.field public final synthetic this$0:LX/4Ar;


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ZN;LX/5XS;LX/5XS;LX/5XS;LX/5ha;LX/4Ar;Z)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/6N1;->this$0:LX/4Ar;

    .line 1
    .line 2
    iput-object p3, p0, LX/6N1;->$spinning:LX/5XS;

    .line 3
    .line 4
    iput-boolean p8, p0, LX/6N1;->$animationsEnabled:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6N1;->$animatorSpinner:LX/5XS;

    .line 7
    .line 8
    iput-object p5, p0, LX/6N1;->$animatorAlpha:LX/5XS;

    .line 9
    .line 10
    iput-object p6, p0, LX/6N1;->$percentage:LX/5ha;

    .line 11
    .line 12
    iput-object p1, p0, LX/6N1;->$alphaAppear:LX/5ZN;

    .line 13
    .line 14
    iput-object p2, p0, LX/6N1;->$alphaDisappear:LX/5ZN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6N1;->this$0:LX/4Ar;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Ar;->A00:LX/4a2;

    .line 3
    .line 4
    sget-object v0, LX/4a2;->A03:LX/4a2;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6N1;->$spinning:LX/5XS;

    .line 10
    .line 11
    invoke-static {v0}, LX/5XS;->A01(LX/5XS;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6N1;->$animationsEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/6N1;->$animatorSpinner:LX/5XS;

    .line 22
    .line 23
    new-array v0, v6, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/6N1;->$percentage:LX/5ha;

    .line 33
    .line 34
    const-wide/16 v0, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/5fn;->A00()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, LX/5XS;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, LX/6N1;->$spinning:LX/5XS;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6N1;->$animatorSpinner:LX/5XS;

    .line 63
    .line 64
    invoke-static {}, LX/5fn;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/animation/Animator;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, LX/6N1;->$animatorAlpha:LX/5XS;

    .line 77
    .line 78
    new-array v0, v6, [F

    .line 79
    .line 80
    fill-array-data v0, :array_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v3, p0, LX/6N1;->$alphaAppear:LX/5ZN;

    .line 88
    .line 89
    iget-object v2, p0, LX/6N1;->$alphaDisappear:LX/5ZN;

    .line 90
    .line 91
    const-wide/16 v0, 0x15e

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/5iP;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v1}, LX/5iP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/5fn;->A00()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, LX/5XS;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, LX/6N1;->$animatorAlpha:LX/5XS;

    .line 114
    .line 115
    invoke-static {}, LX/5fn;->A00()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/animation/Animator;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, p0, LX/6N1;->$animatorSpinner:LX/5XS;

    .line 128
    .line 129
    iget-object v2, p0, LX/6N1;->$animatorAlpha:LX/5XS;

    .line 130
    .line 131
    iget-object v1, p0, LX/6N1;->$spinning:LX/5XS;

    .line 132
    .line 133
    const/16 v0, 0x2d

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/59x;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

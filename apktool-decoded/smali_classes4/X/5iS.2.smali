.class public LX/5iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5iS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5iS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5iS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5iS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, LX/5iS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/5iS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/5Yd;

    .line 8
    .line 9
    iget-object v3, p0, LX/5iS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v7, p0, LX/5iS;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/3ll;->A05(Landroid/animation/ValueAnimator;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v8, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_0
    iget v0, v8, LX/5Yd;->A00:I

    .line 32
    .line 33
    if-le v2, v0, :cond_1

    .line 34
    .line 35
    iput v2, v8, LX/5Yd;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v8, LX/5Yd;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-wide v0, v8, LX/5Yd;->A01:J

    .line 57
    .line 58
    sub-long v3, v5, v0

    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    iput-wide v5, v8, LX/5Yd;->A01:J

    .line 67
    .line 68
    const/16 v0, 0x82

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    iget-object v2, p0, LX/5iS;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/6XY;

    .line 77
    .line 78
    iget-object v1, p0, LX/5iS;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/5ZV;

    .line 81
    .line 82
    iget-object v0, p0, LX/5iS;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/4K1;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v3, p0, LX/5iS;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/Gsq;

    .line 93
    .line 94
    iget-object v2, p0, LX/5iS;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    iget-object v1, p0, LX/5iS;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v1, v2, v0}, LX/Gsq;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LX/3li;->A0n(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, p0, LX/5iS;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/5XS;

    .line 131
    .line 132
    invoke-static {}, LX/5fn;->A00()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v0, p0, LX/5iS;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/5ZN;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5iS;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/5ZN;

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    div-float/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

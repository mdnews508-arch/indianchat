.class public final LX/8PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/6jw;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8PT;->A07:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PT;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/8PT;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, LX/8PT;->A00:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AAP(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/8PT;->A00:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/8Pj;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, p0, LX/8PT;->A03:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/8Pj;

    .line 13
    .line 14
    iget-boolean v5, v4, LX/8Pj;->A04:Z

    .line 15
    .line 16
    const v0, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/8PT;->A00:F

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v6, v4, LX/8Pj;->A03:Z

    .line 29
    .line 30
    const v2, 0x7f08063f

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v2, 0x7f08063d

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, LX/8PT;->A01:I

    .line 39
    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/8PT;->A04:LX/6jw;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput v2, p0, LX/8PT;->A01:I

    .line 60
    .line 61
    :cond_3
    iget-object v0, v4, LX/8Pj;->A01:LX/7pU;

    .line 62
    .line 63
    iget-object v2, p0, LX/8PT;->A04:LX/6jw;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, LX/8PT;->A04:LX/6jw;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f121e30

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", "

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    const v0, 0x7f1213bc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    const v0, 0x7f121e32

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    const v0, 0x7f121e33

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v4, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v4, LX/8Pj;->A00:I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, LX/6jw;->A01(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Expected MediaQualityToolState but got "

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public synthetic AGE(LX/7fc;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1d98

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1d97

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object v3, p0, LX/8PT;->A03:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, LX/8PT;->A07:I

    .line 29
    .line 30
    new-instance v0, LX/6jw;

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8PT;->A04:LX/6jw;

    .line 36
    .line 37
    new-instance v0, LX/3qu;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/3qu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x77c2638f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    new-instance v1, LX/86E;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7cac12bb

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/7yy;->A01(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/8PT;->A02:Landroid/view/View;

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    const-string v0, "media quality stub not found in parent"

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public synthetic AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x14

    .line 1
    .line 2
    return-wide v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PT;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method

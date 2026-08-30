.class public final synthetic LX/8dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/81h;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:LX/1YE;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/81h;LX/1YE;LX/1YE;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8dd;->A03:LX/1YE;

    .line 4
    .line 5
    iput-object p4, p0, LX/8dd;->A04:LX/1YE;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dd;->A02:LX/81h;

    .line 8
    .line 9
    iput p5, p0, LX/8dd;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/8dd;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v5, p0, LX/8dd;->A03:LX/1YE;

    .line 1
    .line 2
    iget-object v3, p0, LX/8dd;->A04:LX/1YE;

    .line 3
    .line 4
    iget-object v2, p0, LX/8dd;->A02:LX/81h;

    .line 5
    .line 6
    iget v1, p0, LX/8dd;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/8dd;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    check-cast p1, LX/Nn9;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {v2, v1}, LX/81h;->A02(LX/81h;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/81h;->A00:LX/80G;

    .line 27
    .line 28
    iget v0, v0, LX/80G;->A00:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    const-string v0, "IndependenceDayAttachmentIconBinder/install/noOriginalDrawable"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v2, LX/81h;->A01:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, v2, LX/81h;->A02:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MNE;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, LX/MNE;->A0M(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/MNE;->A0N(LX/Nn9;)Z

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v6, v0, LX/MNE;->A0d:LX/MMk;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v0, LX/MNE;->A0a:Z

    .line 74
    .line 75
    new-instance v3, LX/MNH;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/MNH;->A00(LX/MNH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    new-instance v7, LX/7r6;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, LX/7r6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LX/7pu;

    .line 112
    .line 113
    invoke-direct {v10, v3, v4, v0, v7}, LX/7pu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/MNE;LX/7r6;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v2, LX/81h;->A00:LX/80G;

    .line 117
    .line 118
    iget v12, v7, LX/80G;->A00:I

    .line 119
    .line 120
    iget-object v9, v7, LX/80G;->A02:LX/7oo;

    .line 121
    .line 122
    iget-object v8, v7, LX/80G;->A01:LX/1G2;

    .line 123
    .line 124
    iget-object v11, v7, LX/80G;->A04:LX/7n8;

    .line 125
    .line 126
    iget-boolean v13, v7, LX/80G;->A05:Z

    .line 127
    .line 128
    new-instance v7, LX/80G;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v13}, LX/80G;-><init>(LX/1G2;LX/7oo;LX/7pu;LX/7n8;IZ)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v2, LX/81h;->A00:LX/80G;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, LX/MNE;->A09()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v6}, LX/MMk;->A01()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    float-to-int v1, v1

    .line 155
    invoke-virtual {v0, v1}, LX/MNE;->A0E(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method

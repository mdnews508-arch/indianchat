.class public final LX/8Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/8BW;

.field public final synthetic A05:LX/8q6;

.field public final synthetic A06:LX/8oz;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/8BW;LX/8q6;LX/8oz;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Jb;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p6, p0, LX/8Jb;->A06:LX/8oz;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Jb;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p7, p0, LX/8Jb;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/8Jb;->A05:LX/8q6;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/8Jb;->A07:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/8Jb;->A04:LX/8BW;

    .line 13
    .line 14
    iput-object p1, p0, LX/8Jb;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Jb;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget v0, p0, LX/8Jb;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6gB;->A16(Landroid/widget/ImageView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Jb;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8Jb;->A06:LX/8oz;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/8Jb;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, LX/8Jb;->A00:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8Jb;->A05:LX/8q6;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eq v1, v5, :cond_0

    .line 59
    .line 60
    if-ne v1, v6, :cond_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/8Jb;->A07:Z

    .line 66
    .line 67
    const v0, 0x7f08065a

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f08065c

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, LX/8Jb;->A04:LX/8BW;

    .line 80
    .line 81
    iget v1, v0, LX/8BW;->A02:I

    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v0, 0x7f08059c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/0Uy;->A03:LX/0Uy;

    .line 105
    .line 106
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v1, v4, LX/0Uy;->contentAttrb:I

    .line 111
    .line 112
    iget v0, v4, LX/0Uy;->content:I

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v3, v0}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v1, v4, LX/0Uy;->backgroundAttrb:I

    .line 126
    .line 127
    iget v0, v4, LX/0Uy;->background:I

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v0, p0, LX/8Jb;->A01:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    aput-object v0, v2, v4

    .line 154
    .line 155
    invoke-static {v1}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v2, v5}, LX/6gD;->A0j(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

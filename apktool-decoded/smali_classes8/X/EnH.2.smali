.class public abstract LX/EnH;
.super LX/E05;
.source ""


# instance fields
.field public A00:LX/1LS;

.field public A01:LX/ET2;

.field public A02:LX/1KS;

.field public A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:LX/0j2;

.field public A0A:LX/0j3;

.field public A0B:LX/ET1;

.field public A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/0z7;

.field public final A0H:LX/1Kc;

.field public final A0I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/E05;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EnH;->A09:LX/0j2;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EnH;->A0A:LX/0j3;

    .line 14
    .line 15
    const/16 v0, 0x9f9

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Kc;

    .line 22
    .line 23
    iput-object v0, p0, LX/EnH;->A0H:LX/1Kc;

    .line 24
    .line 25
    iput-object p2, p0, LX/EnH;->A0G:LX/0z7;

    .line 26
    .line 27
    const v1, 0x7f0409ff

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060361

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/EnH;->A0F:I

    .line 38
    .line 39
    const v1, 0x7f040a00

    .line 40
    .line 41
    .line 42
    const v0, 0x7f060363

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/EnH;->A0I:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/EnH;->A0G()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/E05;->A0A()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static A00(LX/0DF;LX/1DO;LX/E05;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v7, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    iget-object v5, p2, LX/E05;->A04:LX/08Y;

    .line 9
    .line 10
    iget-object v2, p2, LX/E05;->A01:LX/0my;

    .line 11
    .line 12
    iget-object v4, p2, LX/E05;->A03:LX/0FJ;

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v1 .. v7}, LX/1QK;->A02(Landroid/content/Context;LX/0my;LX/0DF;LX/0FJ;LX/08Y;IZ)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EnH;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EnH;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x800035

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v4, -0x2

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0710f6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, LX/E05;->A03:LX/0FJ;

    .line 114
    .line 115
    iget-object v4, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f071149

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x0

    .line 137
    move v9, v8

    .line 138
    invoke-static/range {v4 .. v9}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/EnH;->A08:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EnH;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EnH;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/EnH;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/EnH;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/DxP;->A01(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080906

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EnH;->A07:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080878

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EnH;->A06:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EnH;->A08:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v0, p0, LX/EnH;->A08:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method

.method public static A04(LX/1DO;LX/EnH;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/EnH;->A00:LX/1LS;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/EnH;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0DF;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, LX/EnH;->A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/E05;->A02:LX/07r;

    .line 31
    .line 32
    iget-object v0, p1, LX/E05;->A03:LX/0FJ;

    .line 33
    .line 34
    invoke-static {v2, v1, v0, p0, p2}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p1, LX/EnH;->A04:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/EnH;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EnH;->A0D:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/E05;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x7003

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/EnH;->A0D:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 9
    .line 10
    iget v1, p0, LX/EnH;->A0F:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/1KS;->A06:LX/1Jz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Jz;->getContactNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 23
    .line 24
    iget v1, p0, LX/EnH;->A0I:I

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public abstract A0B(LX/0DF;LX/1DO;)Ljava/lang/CharSequence;
.end method

.method public A0C(LX/1DO;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    instance-of v0, p0, LX/EnB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EnB;

    .line 6
    .line 7
    check-cast p1, LX/1P8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/EnB;->A0H(LX/1P8;Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/EnC;

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    instance-of v0, p0, LX/EnF;

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    instance-of v0, p0, LX/EnD;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/EnD;

    .line 28
    .line 29
    check-cast p1, LX/1PW;

    .line 30
    .line 31
    invoke-static {p1}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/D2f;->A05(LX/1DO;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-virtual {v2}, LX/EnD;->getDefaultMessageText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    instance-of v0, p0, LX/EnE;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, LX/1PL;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/1PL;->A0q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    check-cast v1, LX/EnG;

    .line 93
    .line 94
    instance-of v0, v1, LX/En9;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v1, LX/En9;

    .line 99
    .line 100
    check-cast p1, LX/784;

    .line 101
    .line 102
    iget-object v0, v1, LX/En9;->A01:LX/Dxa;

    .line 103
    .line 104
    iget-object v1, v0, LX/Dxa;->A02:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0xb4a

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x282e

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, LX/8rE;->ATc()LX/8G3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget v0, v0, LX/8G3;->A04:I

    .line 131
    .line 132
    invoke-static {v0}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, LX/6gL;->A0j:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    instance-of v0, v1, LX/En7;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, LX/1R5;

    .line 154
    .line 155
    instance-of v0, p1, LX/BzU;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p1, LX/BzU;

    .line 160
    .line 161
    iget-object v2, p1, LX/BzU;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    :cond_7
    const-string v2, ""

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_8
    return-object v2

    .line 169
    :cond_9
    const-string v0, ""

    .line 170
    .line 171
    return-object v0
.end method

.method public A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EnH;->A00:LX/1LS;

    .line 9
    .line 10
    iget-object v1, p0, LX/EnH;->A02:LX/1KS;

    .line 11
    .line 12
    sget-object v0, LX/1Na;->A01:LX/1Na;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p4}, LX/1KS;->A04(LX/0DF;LX/1Na;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 18
    .line 19
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/1KU;->A0J(LX/0DF;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p4}, LX/EnH;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p0, LX/EnD;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, LX/EnH;->A02:LX/1KS;

    .line 38
    .line 39
    iget-object v3, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v0}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/1KS;->A02(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, LX/EnH;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p3, LX/1DO;->A0c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, LX/EnH;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    iget-object v0, p0, LX/EnH;->A07:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f123e82

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    iput-object v1, p0, LX/EnH;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/EnH;->A03()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p3, p0, p4}, LX/EnH;->A04(LX/1DO;LX/EnH;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, LX/EnH;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {p3}, LX/FaP;->A03(LX/1DO;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, LX/EnH;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    iget-object v0, p0, LX/EnH;->A06:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f12208c

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/1KS;->A02(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v5, p0, LX/E05;->A05:LX/089;

    .line 160
    .line 161
    iget-object v4, p0, LX/E05;->A03:LX/0FJ;

    .line 162
    .line 163
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v4, v1, v2, v0}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v4, v1, v2, v0}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0
.end method

.method public A0E(LX/1DO;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/EnH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/EnH;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/EnH;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, LX/EnH;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, LX/EnH;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/EnH;->A0B:LX/ET1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/EnH;->A01:LX/ET2;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_4
    move-object v6, p2

    .line 51
    invoke-direct {p0, p2}, LX/EnH;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/EnH;->A0A:LX/0j3;

    .line 55
    .line 56
    invoke-static {v1, p1}, LX/1QK;->A00(LX/0j3;LX/1DO;)LX/0DF;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/E05;->A04:LX/08Y;

    .line 63
    .line 64
    invoke-static {v4, v0, p1}, LX/1QK;->A01(LX/0DF;LX/08Y;LX/1DO;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LX/EnH;->A02:LX/1KS;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1KS;->A01()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EnH;->A00:LX/1LS;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    instance-of v0, p0, LX/EnE;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast v2, LX/EnE;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LX/1PL;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/ETy;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, LX/ETy;-><init>(LX/1PL;LX/EnE;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v3, p0, LX/EnH;->A0B:LX/ET1;

    .line 111
    .line 112
    iget-object v2, p0, LX/EnH;->A0G:LX/0z7;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/FoN;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, p2, v1}, LX/FoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, LX/EnH;->A0C(LX/1DO;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    iget-object v1, p0, LX/EnH;->A0H:LX/1Kc;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, p1, v2}, LX/1Kc;->A03(Landroid/content/Context;LX/1DO;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, p0, LX/E05;->A02:LX/07r;

    .line 138
    .line 139
    const/16 v0, 0x22f0

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v3, LX/ET1;

    .line 149
    .line 150
    invoke-direct {v3, p1}, LX/ET1;-><init>(LX/1DO;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    :cond_8
    instance-of v0, p0, LX/EnE;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LX/1PL;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/1PL;->A02:LX/1PT;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0, p1, p2}, LX/EnH;->A0C(LX/1DO;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v4, v3, p1, p2}, LX/EnH;->A0D(LX/0DF;LX/0DF;LX/1DO;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/E05;->A07:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Gav;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, LX/Gav;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-boolean v0, p0, LX/EnH;->A05:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v4, p0, LX/E05;->A06:LX/1Cc;

    .line 223
    .line 224
    iget-object v3, p0, LX/E05;->A03:LX/0FJ;

    .line 225
    .line 226
    invoke-static {p1}, LX/6iJ;->A00(LX/1DO;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/4 v7, 0x3

    .line 231
    new-instance v0, LX/ET2;

    .line 232
    .line 233
    invoke-direct/range {v0 .. v9}, LX/ET2;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0FJ;LX/1Cc;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/EnH;->A01:LX/ET2;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v2, LX/FoN;

    .line 240
    .line 241
    invoke-direct {v2, p1, p0, p2, v0}, LX/FoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v0, 0x300

    .line 249
    .line 250
    if-gt v1, v0, :cond_c

    .line 251
    .line 252
    invoke-static {v5}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, LX/EnH;->A01:LX/ET2;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/view/View;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_4
    :try_start_1
    invoke-virtual {v0}, LX/1LU;->call()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, LX/FoN;->Bcr(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :cond_c
    iget-object v1, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 279
    .line 280
    const/16 v0, 0x50

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/EnH;->A0G:LX/0z7;

    .line 286
    .line 287
    iget-object v0, p0, LX/EnH;->A01:LX/ET2;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 290
    .line 291
    .line 292
    :catch_1
    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1QK;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/EnH;->A03()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/E05;->A02:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x56cd

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    sget-object v0, LX/Gb3;->A09:LX/Gb4;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/Gb4;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public A0G()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/En7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public getBadgeAccessibilityLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnH;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnH;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setShowBadgeIcons(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/EnD;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput-boolean v0, p0, LX/EnH;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LX/EnH;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/EnH;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/EnH;->A0C:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/EnH;->A03()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

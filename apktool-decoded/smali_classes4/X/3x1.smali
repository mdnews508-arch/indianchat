.class public final LX/3x1;
.super LX/11x;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7mH;

.field public final A04:LX/07r;

.field public final A05:LX/0Jt;

.field public final A06:LX/0FJ;

.field public final A07:LX/07s;

.field public final A08:LX/BNh;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7mH;LX/07r;LX/0Jt;LX/0FJ;LX/07s;LX/BNh;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, p2, p6, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3x1;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/3x1;->A08:LX/BNh;

    .line 18
    .line 19
    iput-object p4, p0, LX/3x1;->A05:LX/0Jt;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/3x1;->A09:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/3x1;->A04:LX/07r;

    .line 24
    .line 25
    iput-object p2, p0, LX/3x1;->A03:LX/7mH;

    .line 26
    .line 27
    iput-object p6, p0, LX/3x1;->A07:LX/07s;

    .line 28
    .line 29
    iput-object p5, p0, LX/3x1;->A06:LX/0FJ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x1;->A08:LX/BNh;

    .line 1
    .line 2
    iget-object v0, v0, LX/BNh;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/3yV;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3x1;->A08:LX/BNh;

    .line 7
    .line 8
    iget-object v0, v0, LX/BNh;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/25p;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v3, p1, LX/3yV;->A01:LX/3x1;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/3x1;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, p1, LX/3yV;->A00:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 28
    .line 29
    iget-object v2, v7, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string v5, "selectionPaint"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060612

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v7, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A03:I

    .line 54
    .line 55
    iget-object v2, v7, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v1, v7, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A00:F

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v1, v0, v2}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p1, LX/3yV;->A00:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v4, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/3x1;->A08:LX/BNh;

    .line 75
    .line 76
    iget-object v0, v0, LX/BNh;->A0Q:LX/276;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Hqb;

    .line 83
    .line 84
    iget-object v0, v0, LX/Hqb;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v0, 0x7f1200b3

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const v0, 0x7f1200b4

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v5, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, LX/3x1;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f070c54

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_0
    sget-object v4, LX/0PR;->A03:LX/0PK;

    .line 128
    .line 129
    iget-object v6, v3, LX/3x1;->A06:LX/0FJ;

    .line 130
    .line 131
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    new-instance v1, LX/4Vy;

    .line 144
    .line 145
    invoke-direct {v1, p1, v3, v0}, LX/4Vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, -0x17deecfb

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 v7, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/3x1;->A04:LX/07r;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e106b

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1, v4}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.ReactionEmojiTextView"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 29
    .line 30
    iput-object p1, p0, LX/3x1;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v0, 0x6548

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070c5d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070c59

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070c5a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->A01:F

    .line 87
    .line 88
    :cond_0
    new-instance v0, LX/3yV;

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, LX/3yV;-><init>(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;LX/3x1;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

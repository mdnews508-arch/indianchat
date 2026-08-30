.class public LX/6lk;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/8m5;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-direct {v6, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v0, v2, [I

    .line 19
    .line 20
    iput-object v0, v6, LX/6lk;->A01:[I

    .line 21
    .line 22
    iput-object v7, v6, LX/6lk;->A02:Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    iput-object v0, v6, LX/6lk;->A03:LX/8m5;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0b2ffe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f07058a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f070588

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int v3, v8, v0

    .line 74
    .line 75
    div-int/2addr v3, v2

    .line 76
    invoke-static/range {p4 .. p4}, LX/82k;->A0B([I)[[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/6lk;->A04:[[I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v1, v6, LX/6lk;->A04:[[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    aget-object v10, v1, v2

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b2fff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v8}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v10}, LX/7OL;->A00([I)LX/7OL;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/high16 v14, 0x3f400000    # 0.75f

    .line 120
    .line 121
    const-wide/16 v15, -0x1

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    invoke-virtual/range {v11 .. v16}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x23

    .line 140
    .line 141
    invoke-static {v6, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v0, -0x52882c67

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f080b02

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v5}, LX/3lj;->A18(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    move/from16 v0, p5

    .line 174
    .line 175
    invoke-static {v7, v6, v0, v4}, LX/6gE;->A04(Landroid/view/View;Landroid/widget/PopupWindow;IZ)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v4}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

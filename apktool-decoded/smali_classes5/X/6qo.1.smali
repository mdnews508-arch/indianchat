.class public LX/6qo;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6gY;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/indianchat/emoji/EmojiContainerView;

.field public final A04:LX/8m8;

.field public final A05:LX/00R;

.field public final A06:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8m8;LX/00R;LX/1Cc;I)V
    .locals 4

    .line 0
    const v0, 0x7f0e078a

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/6qo;->A06:LX/1Cc;

    .line 12
    .line 13
    iput-object p3, p0, LX/6qo;->A04:LX/8m8;

    .line 14
    .line 15
    iput-object p4, p0, LX/6qo;->A05:LX/00R;

    .line 16
    .line 17
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2, p6}, LX/6gB;->A15(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1168

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/indianchat/emoji/EmojiContainerView;

    .line 30
    .line 31
    iput-object v1, p0, LX/6qo;->A03:Lcom/indianchat/emoji/EmojiContainerView;

    .line 32
    .line 33
    const v0, 0x7f0b1146

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6qo;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/6qo;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6qo;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v2, p0, LX/6qo;->A06:LX/1Cc;

    .line 3
    .line 4
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 11
    .line 12
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 13
    .line 14
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v5, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6qo;->A03:Lcom/indianchat/emoji/EmojiContainerView;

    .line 6
    .line 7
    const v0, -0x254364c0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/6qo;->A03:Lcom/indianchat/emoji/EmojiContainerView;

    .line 28
    .line 29
    const/16 v0, 0x24

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x55b700de

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 42
    .line 43
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 44
    .line 45
    invoke-static {v0}, LX/82k;->A03([I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 50
    .line 51
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 52
    .line 53
    invoke-static {v0}, LX/82k;->A02([I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    iput-boolean v0, v3, Lcom/indianchat/emoji/EmojiContainerView;->A00:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/6qo;->A05:LX/00R;

    .line 68
    .line 69
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 70
    .line 71
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 72
    .line 73
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/82A;->A05(LX/00R;[I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/6gY;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-instance v4, LX/86E;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0xef2f3ee

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v3, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, LX/6qo;->A02:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/6qo;->A00(LX/6qo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/6qo;->A05:LX/00R;

    .line 120
    .line 121
    iget-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 122
    .line 123
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 124
    .line 125
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [I

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/82A;->A06(LX/00R;[I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/6gY;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/6qo;->A01:LX/6gY;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v2, LX/8B8;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, LX/8B8;-><init>(LX/6qo;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, LX/86G;

    .line 150
    .line 151
    invoke-direct {v1, v2, p0, v0}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x16acc12f

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const v0, -0x579b94ae

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method

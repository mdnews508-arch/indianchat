.class public final LX/3tP;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/1DO;

.field public final A04:LX/38o;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1DO;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3tP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/3tP;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/3tP;->A03:LX/1DO;

    .line 12
    .line 13
    const v0, 0x10415

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/38o;

    .line 21
    .line 22
    iput-object v0, p0, LX/3tP;->A04:LX/38o;

    .line 23
    .line 24
    const v0, 0x182aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3tP;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0e1372

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/3tP;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070ee5

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f070723

    .line 76
    .line 77
    .line 78
    const v2, 0x7f070724

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/3tP;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const v0, 0x7f0600fe

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v0, 0x7f060604

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {}, LX/3lf;->A1V()[F

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v0, 0x0

    .line 118
    aput v7, v4, v0

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v4, v7, v3}, LX/3lk;->A1S([FFI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v7}, LX/3ll;->A1Y([FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v1, v2}, LX/3lm;->A0F(III)Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1c

    .line 134
    .line 135
    if-ge v1, v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/3tP;->A01:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {v2, v4, v6}, LX/3lm;->A0E(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b2857

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v0, p0, LX/3tP;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/3tP;->A05:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p0, LX/3tP;->A03:LX/1DO;

    .line 170
    .line 171
    iget-object v2, p0, LX/3tP;->A04:LX/38o;

    .line 172
    .line 173
    iget-object v0, p0, LX/3tP;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/DIi;

    .line 180
    .line 181
    new-instance v0, LX/3wz;

    .line 182
    .line 183
    invoke-direct {v0, v1, v3, v2, v4}, LX/3wz;-><init>(LX/DIi;LX/1DO;LX/38o;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

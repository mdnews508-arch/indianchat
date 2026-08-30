.class public LX/OET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OET;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OET;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 8

    .line 0
    iget v0, p0, LX/OET;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OET;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x87

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, v7, LX/0wW;->A01:I

    .line 33
    .line 34
    iget v3, v7, LX/0wW;->A03:I

    .line 35
    .line 36
    iget v2, v7, LX/0wW;->A02:I

    .line 37
    .line 38
    iget v0, v7, LX/0wW;->A00:I

    .line 39
    .line 40
    iget v1, v1, LX/0wW;->A00:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v6}, LX/0wL;->A0F(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :cond_1
    iget-boolean v0, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0P7;

    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    new-instance v0, LX/Of4;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-boolean v3, v4, Lcom/indianchat/wamo/leadgen/render/WALeadGenFormFragment;->A04:Z

    .line 84
    .line 85
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 86
    .line 87
    :cond_3
    return-object p2

    .line 88
    :pswitch_0
    iget-object v5, p0, LX/OET;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    .line 92
    iget-object v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0wL;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iput-object p2, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0wL;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, LX/0wL;->A05()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-gtz v1, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :cond_5
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p2, LX/0wL;->A00:LX/0wM;

    .line 127
    .line 128
    invoke-virtual {v4}, LX/0wM;->A0I()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-ge v2, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/110;

    .line 156
    .line 157
    iget-object v0, v0, LX/110;->A0A:LX/1Hu;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, LX/0wM;->A0I()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v2, p0, LX/OET;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move-object v1, p2

    .line 188
    :cond_9
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/0wL;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p2}, LX/0wL;->A0C()LX/0wL;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    return-object p2

    .line 206
    :pswitch_2
    iget-object v2, p0, LX/OET;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/O6V;

    .line 209
    .line 210
    invoke-virtual {p2}, LX/0wL;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sget-object v0, LX/O6V;->A0N:Landroid/os/Handler;

    .line 215
    .line 216
    iput v1, v2, LX/O6V;->A02:I

    .line 217
    .line 218
    invoke-virtual {p2}, LX/0wL;->A03()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, LX/O6V;->A03:I

    .line 223
    .line 224
    invoke-virtual {p2}, LX/0wL;->A04()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v2, LX/O6V;->A04:I

    .line 229
    .line 230
    invoke-static {v2}, LX/O6V;->A05(LX/O6V;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

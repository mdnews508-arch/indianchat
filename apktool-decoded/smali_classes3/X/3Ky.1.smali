.class public LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ky;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/3Ky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0TT;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_0
    iget-object v4, p0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/3Ec;

    .line 47
    .line 48
    iget-object v3, v4, LX/3Ec;->A05:LX/2Lr;

    .line 49
    .line 50
    iget-object v5, v3, LX/2Lr;->A08:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v5, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v4, LX/3Ec;->A04:Z

    .line 57
    .line 58
    iget-object v6, v3, LX/2Lr;->A0A:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, LX/3Ec;->A00:I

    .line 71
    .line 72
    iget-object v0, v3, LX/2Lr;->A09:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/3Ec;->A00(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/3Ec;->A01:I

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v1, v4, LX/3Ec;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, LX/3Ec;->A00(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, v4, LX/3Ec;->A01:I

    .line 94
    .line 95
    :cond_4
    iget v2, v4, LX/3Ec;->A01:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_1
    check-cast v6, Landroid/view/View;

    .line 136
    .line 137
    if-eq v6, v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v0, v6, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    :cond_8
    add-int/2addr v2, v1

    .line 195
    iput v2, v4, LX/3Ec;->A01:I

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1
    iget-object v4, p0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/2Lr;

    .line 205
    .line 206
    invoke-static {v4, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v4, LX/2Lr;->A0I:Z

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-instance v2, LX/2FR;

    .line 228
    .line 229
    invoke-direct {v2, p0, v3, v0}, LX/2FR;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    new-instance v0, LX/2mD;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0xfa

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2
    iget-object v0, p0, LX/3Ky;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 254
    .line 255
    invoke-static {v0}, LX/25o;->A0j(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/278;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/278;->A0Q:LX/00s;

    .line 260
    .line 261
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/1CZ;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1CZ;->A0D()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

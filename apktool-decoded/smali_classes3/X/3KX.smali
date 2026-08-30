.class public LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3KX;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3KX;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, LX/3KX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v4, v1

    .line 22
    iget-object v0, p0, LX/3KX;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    sub-int v0, v3, v4

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    invoke-static {v2, v3}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/3KX;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A17(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1X:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "meta_ai_incognito_tooltip_seen"

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, LX/6kW;

    .line 108
    .line 109
    invoke-direct {v1, v2}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f120369

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, LX/3ZW;->A00(Landroid/view/View;Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/6kW;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v5, p0, LX/3KX;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/1JZ;

    .line 133
    .line 134
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/1Gq;

    .line 142
    .line 143
    iget-object v0, v1, LX/1Gq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, p5

    .line 154
    if-lez v3, :cond_1

    .line 155
    .line 156
    iget v1, v1, LX/1Gq;->A02:I

    .line 157
    .line 158
    const/16 v0, 0x66

    .line 159
    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0702ec

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0702eb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v2, v0

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v4, v3

    .line 190
    sub-int/2addr v4, v2

    .line 191
    check-cast v5, LX/2L4;

    .line 192
    .line 193
    iget-object v0, p0, LX/3KX;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/2BA;

    .line 196
    .line 197
    iget-object v0, v0, LX/2BA;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v2, v5, LX/2L4;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    const v0, 0x7f12158b

    .line 207
    .line 208
    .line 209
    if-ne v3, v1, :cond_2

    .line 210
    .line 211
    const v0, 0x7f123d4e

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const/4 v2, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, LX/3KX;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    invoke-static {v0, v3}, LX/3Ib;->A00(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

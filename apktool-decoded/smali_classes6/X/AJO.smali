.class public LX/AJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJO;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AJO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/AJO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, Landroid/widget/ScrollView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ScrollView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v5, p0, LX/AJO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/9qh;

    .line 49
    .line 50
    iget-object v4, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {}, LX/3lf;->A1W()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget v3, v1, v0

    .line 63
    .line 64
    iget v0, v5, LX/9qh;->A00:I

    .line 65
    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    aget v2, v1, v0

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    iget-object v0, v5, LX/9qh;->A01:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070360

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v1, v5, LX/9qh;->A02:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    const v0, 0x800033

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    new-instance v2, LX/Adk;

    .line 116
    .line 117
    invoke-direct {v2, v5, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x1388

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    iget-object v2, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/AGb;

    .line 133
    .line 134
    iget-object v0, v2, LX/AGb;->A0E:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_0

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, LX/AGb;->A0a:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v2, LX/AGb;->A0Y:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v1, v2, LX/AGb;->A0M:LX/2H3;

    .line 155
    .line 156
    iget-object v0, p0, LX/AJO;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v4, p0, LX/AJO;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/ASP;

    .line 171
    .line 172
    iget-boolean v0, v4, LX/ASP;->A01:Z

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v4, LX/ASP;->A01:Z

    .line 188
    .line 189
    iget-object v0, v4, LX/ASP;->A04:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/A7W;

    .line 196
    .line 197
    iget-object v0, v1, LX/A7W;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1}, LX/A7W;->A00(LX/A7W;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v3, v1, v2, v0}, LX/3Ck;->A02(Ljava/lang/Integer;II)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-boolean v0, v4, LX/ASP;->A01:Z

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, LX/AJO;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/AJO;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/AGb;

    .line 238
    .line 239
    iget-object v1, v0, LX/AGb;->A0V:LX/0JT;

    .line 240
    .line 241
    const/16 v0, 0x1b

    .line 242
    .line 243
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

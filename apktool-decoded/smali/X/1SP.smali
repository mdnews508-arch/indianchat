.class public final synthetic LX/1SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0wh;

.field public final synthetic A03:LX/0Tt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0wh;LX/0Tt;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1SP;->A03:LX/0Tt;

    .line 4
    .line 5
    iput p4, p0, LX/1SP;->A00:I

    .line 6
    .line 7
    iput p5, p0, LX/1SP;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/1SP;->A02:LX/0wh;

    .line 10
    .line 11
    iput-object p3, p0, LX/1SP;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/1SP;->A03:LX/0Tt;

    .line 1
    .line 2
    iget v3, p0, LX/1SP;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/1SP;->A01:I

    .line 5
    .line 6
    iget-object v6, p0, LX/1SP;->A02:LX/0wh;

    .line 7
    .line 8
    iget-object v7, p0, LX/1SP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5}, LX/0Tt;->A02(LX/0Tt;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v6, v1}, LX/0wh;->setSecondFabScaleType(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0Tt;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_b

    .line 39
    .line 40
    iget-object v0, v5, LX/0Tt;->A0A:LX/05C;

    .line 41
    .line 42
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00D;

    .line 49
    .line 50
    const/16 v0, 0x2e31

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/0Tt;->A0J:LX/0TT;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/0TT;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object v1, v5, LX/0Tt;->A05:LX/6kW;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/0Tt;->A0L:LX/0TT;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v1, v5, LX/0Tt;->A0L:LX/0TT;

    .line 90
    .line 91
    iget-object v0, v1, LX/0TT;->A00:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v4, 0x0

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    iget-object v1, v5, LX/0Tt;->A09:Landroid/view/ViewStub;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v5, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v3, v5, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/0Tt;->A0H:LX/05C;

    .line 150
    .line 151
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0FJ;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f080bc5

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/3n3;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x64

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    new-instance v1, LX/Fim;

    .line 197
    .line 198
    invoke-direct {v1, v6, v5, v0}, LX/Fim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const v0, -0x3e42d4b2

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, v5, LX/0Tt;->A03:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    instance-of v0, v1, Lcom/indianchat/home/ExtendedMiniFab;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/home/ExtendedMiniFab;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/indianchat/home/ExtendedMiniFab;->setIconSize(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iget-object v1, v5, LX/0Tt;->A0L:LX/0TT;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LX/6kW;

    .line 243
    .line 244
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, LX/3ZW;

    .line 265
    .line 266
    invoke-direct {v0, v6, v1}, LX/3ZW;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 270
    .line 271
    iput-object v2, v5, LX/0Tt;->A05:LX/6kW;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    invoke-virtual {v5, v6}, LX/0Tt;->A0C(LX/0wh;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

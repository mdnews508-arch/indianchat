.class public LX/6BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/6BP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/6BP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6BP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6BP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/6BP;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/6BP;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/6BP;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/6BP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/6BP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/6BP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1YE;

    .line 12
    .line 13
    iget-object v4, p0, LX/6BP;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/6BP;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v7, p0, LX/6BP;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/view/View;

    .line 24
    .line 25
    iget-object v5, p0, LX/6BP;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v6, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A09:Ljava/lang/Runnable;

    .line 42
    .line 43
    const v0, 0x5183e0e6

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x12c

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    new-instance v1, LX/6D0;

    .line 82
    .line 83
    invoke-direct {v1, v5, v4, v6, v2}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1}, LX/6D0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    new-instance v0, LX/5mM;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v4, p0, LX/6BP;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object v3, p0, LX/6BP;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/5go;

    .line 124
    .line 125
    iget-object v2, p0, LX/6BP;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, LX/6BP;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/6Zy;

    .line 130
    .line 131
    iget-object v0, p0, LX/6BP;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v1, v3, v2, v4, v0}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v7, p0, LX/6BP;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/5f0;

    .line 142
    .line 143
    iget-object v6, p0, LX/6BP;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget-object v5, p0, LX/6BP;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v4, p0, LX/6BP;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/5Zu;

    .line 154
    .line 155
    iget-object v3, p0, LX/6BP;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, LX/6BP;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/5QI;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    iget v0, v7, LX/5f0;->A00:I

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v0, v7, LX/5f0;->A01:I

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v6, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/3oq;

    .line 181
    .line 182
    invoke-direct {v0, v6, v1}, LX/3oq;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/5Zu;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/3Hn;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v5}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v2, v4, v7}, LX/5Zu;->A00(Landroid/widget/ImageView;LX/5QI;LX/5Zu;LX/5f0;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    move-object v0, v6

    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v5, p0, LX/6BP;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, LX/6BP;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    iget-object v7, p0, LX/6BP;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, LX/5Zl;

    .line 218
    .line 219
    iget-object v9, p0, LX/6BP;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v6, p0, LX/6BP;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v8, p0, LX/6BP;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, LX/J08;->A00:LX/I88;

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    new-instance v3, LX/6Lm;

    .line 230
    .line 231
    invoke-direct {v3, v1, v0}, LX/6Lm;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/6MM;->A00:LX/6MM;

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const-string v1, "com.facebook.aura"

    .line 241
    .line 242
    invoke-virtual {v3, v5, v1}, LX/6Lm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_1
    iget-object v0, v7, LX/5Zl;->A02:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0GA;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    new-instance v4, LX/6BO;

    .line 263
    .line 264
    invoke-direct/range {v4 .. v11}, LX/6BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v4}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2, v5, v1, v4}, LX/6MM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    const/4 v11, 0x1

    .line 289
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

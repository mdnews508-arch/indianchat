.class public LX/3uU;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3uU;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3uU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-super {p0, p1, p2}, LX/0S1;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)LX/0AO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3uU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/4UR;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/4UR;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f12529d

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v2, 0x7f12529e

    .line 31
    .line 32
    .line 33
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 47
    .line 48
    const-string v0, "Button"

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1P8;

    .line 66
    .line 67
    iget-object v0, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f120109

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1207f6

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_1
    const/4 v4, 0x0

    .line 102
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1200ec

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const/4 v4, 0x0

    .line 145
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1200ec

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 187
    .line 188
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1200ed

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 204
    .line 205
    iget-object v1, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f124cc9

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    const/4 v2, 0x0

    .line 214
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)LX/0AO;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const-string v0, "android.widget.Button"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, LX/5hJ;->A0P(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v1}, LX/5hJ;->A0Q(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/5gL;->A04:LX/5gL;

    .line 251
    .line 252
    iget-object v1, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    const v0, 0x7f1200aa

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/Ck1;

    .line 276
    .line 277
    iget-object v0, v0, LX/Ck1;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    sget-object v0, LX/5gL;->A09:LX/5gL;

    .line 286
    .line 287
    :goto_2
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/0Vr;->A00:LX/0Vr;

    .line 291
    .line 292
    const-string v0, "Button"

    .line 293
    .line 294
    invoke-virtual {v1, p2, v0}, LX/0Vr;->A0Q(LX/5hJ;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    sget-object v0, LX/5gL;->A0H:LX/5gL;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "android.widget.Button"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/3uU;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/CnU;

    .line 315
    .line 316
    iget-boolean v1, v0, LX/CnU;->A04:Z

    .line 317
    .line 318
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/3uU;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

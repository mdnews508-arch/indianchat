.class public LX/5mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/5mK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5mK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/5mK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x3e

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xa0

    .line 39
    .line 40
    if-ne p2, v0, :cond_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :pswitch_2
    const/16 v0, 0x42

    .line 54
    .line 55
    if-ne p2, v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_9

    .line 63
    .line 64
    iget-object v0, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3sG;

    .line 67
    .line 68
    iget-object v0, v0, LX/3sG;->A03:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_3
    iget-object v2, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 80
    .line 81
    if-eqz p3, :cond_9

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x42

    .line 88
    .line 89
    if-ne v1, v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    iget-object v4, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A02:LX/26p;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/26p;->A00()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/08Y;

    .line 118
    .line 119
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x2

    .line 130
    and-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    if-ne v0, v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/0Jc;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_3
    const/4 v3, 0x1

    .line 156
    :cond_4
    invoke-virtual {v4}, LX/26p;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/08Y;

    .line 163
    .line 164
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x2

    .line 175
    and-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/0Jc;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_5
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "line.separator"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    if-eqz v3, :cond_8

    .line 219
    .line 220
    :cond_7
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:Ljava/lang/Runnable;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_4
    iget-object v2, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/0Wb;

    .line 231
    .line 232
    const/16 v0, 0x42

    .line 233
    .line 234
    if-ne p2, v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-ne v1, v0, :cond_9

    .line 242
    .line 243
    invoke-static {v2}, LX/0Wb;->A05(LX/0Wb;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_5
    iget-object v1, p0, LX/5mK;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x43

    .line 256
    .line 257
    if-ne p2, v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_0
    const/4 v2, 0x1

    .line 271
    return v2

    .line 272
    :cond_9
    const/4 v2, 0x0

    .line 273
    return v2

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

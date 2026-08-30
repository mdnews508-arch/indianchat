.class public final LX/IOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ItF;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/Hlj;

.field public A02:LX/IH0;

.field public A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Ljava/lang/Runnable;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

.field public final A0B:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IOW;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p1, p0, LX/IOW;->A0A:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IOW;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IOW;->A08:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/IOW;Ljava/lang/String;)LX/Hvw;
    .locals 5

    .line 0
    const-string v1, "/"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v1, v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-static {v3}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/IOW;->A0A:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 34
    .line 35
    iget-object v1, p0, LX/IOW;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/Hvw;

    .line 63
    .line 64
    iget-object v0, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_2
    check-cast v4, LX/Hvw;

    .line 74
    .line 75
    :cond_3
    return-object v4

    .line 76
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0
.end method

.method public static final A01(LX/IOW;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p0, v7}, LX/IOW;->A00(LX/IOW;Ljava/lang/String;)LX/Hvw;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v0, LX/Gee;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/Gee;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v0, v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v6, LX/Hvw;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "/"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7, v1, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/Gee;

    .line 59
    .line 60
    invoke-direct {v2, v6}, LX/Gee;-><init>(LX/Hvw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-interface {v5, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static final A02(LX/IOW;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v6, LX/IOW;->A0A:Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 7
    .line 8
    iget-object v1, v6, LX/IOW;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v4, v6, LX/IOW;->A02:LX/IH0;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-object v5, v4, LX/IH0;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/Hvw;

    .line 56
    .line 57
    iget-object v0, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v3, v4, LX/IH0;->A01:Ljava/util/Map;

    .line 68
    .line 69
    :cond_2
    invoke-static {v6}, LX/IOW;->A01(LX/IOW;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/IOW;->A07:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v9, :cond_8

    .line 83
    .line 84
    iget-object v4, v6, LX/IOW;->A05:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v9}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0e0263

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatbot.botcommand.ui.BotCommandPickerView"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 106
    .line 107
    iget-object v0, v6, LX/IOW;->A01:LX/Hlj;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/Hlj;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0I:LX/3sJ;

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v3, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v7, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0R:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0K(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    const v0, 0x7f07007b

    .line 155
    .line 156
    .line 157
    if-ne v7, v1, :cond_4

    .line 158
    .line 159
    const v0, 0x7f07007c

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const v0, 0x7f07007a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    float-to-int v7, v15

    .line 174
    const v1, 0x7f0409fb

    .line 175
    .line 176
    .line 177
    const v0, 0x7f06088d

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x30

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v13, v15, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 200
    .line 201
    .line 202
    new-instance v11, LX/3sC;

    .line 203
    .line 204
    move/from16 p0, v7

    .line 205
    .line 206
    invoke-direct/range {v11 .. v16}, LX/3sC;-><init>(Landroid/content/Context;Landroid/graphics/Paint;FFI)V

    .line 207
    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    const/4 v7, -0x2

    .line 211
    invoke-static {v11, v8, v7}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0K:LX/3sC;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0l(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    new-instance v0, LX/IHp;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 226
    .line 227
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    iput-object v1, v3, LX/HIF;->A00:Landroid/view/View;

    .line 254
    .line 255
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 256
    new-instance v0, LX/IHr;

    .line 257
    .line 258
    invoke-direct {v0, v3, v2, v1}, LX/IHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v3, v4, v6, v5}, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->setup(Landroid/view/View;LX/ItF;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v6, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/IOW;->A00(LX/IOW;Ljava/lang/String;)LX/Hvw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    return-object p1
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/IOW;->A02:LX/IH0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/IOW;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/IOW;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object v0, p0, LX/IOW;->A02:LX/IH0;

    .line 24
    .line 25
    iput-object v0, p0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/IOW;->A07:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object v0, p0, LX/IOW;->A05:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, LX/IOW;->A01:LX/Hlj;

    .line 32
    .line 33
    iput-object v0, p0, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/IOW;->A04:Z

    .line 37
    .line 38
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    const v1, 0x1807b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IOW;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/CsM;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x112

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/CsM;->A00(LX/CsM;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/IOW;->A02:LX/IH0;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, LX/IH0;->A02:Z

    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, LX/IOW;->A02(LX/IOW;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iget-object v0, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A00:LX/GkQ;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/25r;->A1E()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {v0}, LX/GkQ;->getFilter()Landroid/widget/Filter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, LX/IOW;->A01:LX/Hlj;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->AE9()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v2}, LX/Hlj;->A00(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/IH0;->A02:Z

    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v3, LX/IH0;->A02:Z

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    return-void
.end method

.method public final A06(Landroid/view/View;Landroid/widget/EditText;LX/Hlj;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const v1, 0x1807b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IOW;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p2, p0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p4, p0, LX/IOW;->A07:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LX/IOW;->A05:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/IOW;->A01:LX/Hlj;

    .line 16
    .line 17
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    new-instance v1, LX/Hf4;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LX/Hf4;-><init>(LX/05C;LX/IOW;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IH0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/IH0;-><init>(LX/Hf4;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IOW;->A02:LX/IH0;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    new-instance v2, LX/IhA;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/IOW;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final LX/8B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7Mc;

.field public final A02:LX/7oq;

.field public final A03:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

.field public final A06:LX/0Jc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ho;LX/0DF;LX/8pi;LX/0Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v14, 0x1

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    iput-object v1, v0, LX/8B7;->A06:LX/0Jc;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, LX/8B7;->A00:Landroid/view/View;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f0b192c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v2, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.caption.CaptionFragment"

    .line 30
    .line 31
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 35
    .line 36
    iput-object v4, v0, LX/8B7;->A05:Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A0D:LX/0TT;

    .line 43
    .line 44
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v8, v0, LX/8B7;->A04:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-static {v4}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v2, "null cannot be cast to non-null type com.indianchat.mentions.ui.MentionableEntry"

    .line 57
    .line 58
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v0, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 62
    .line 63
    const v2, 0x7f0b1c83

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/8o1;

    .line 71
    .line 72
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v2, LX/GYL;->A07:LX/GYN;

    .line 77
    .line 78
    move-object/from16 v3, p9

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/GYN;->A04(Ljava/util/List;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v6, LX/7Mc;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, LX/8B7;->A01:LX/7Mc;

    .line 90
    .line 91
    const v2, 0x7f0b116b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 99
    .line 100
    new-instance v3, LX/7oq;

    .line 101
    .line 102
    invoke-direct {v3, v7, v6, v2}, LX/7oq;-><init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LX/8B7;->A02:LX/7oq;

    .line 106
    .line 107
    move-object/from16 v5, p7

    .line 108
    .line 109
    if-eqz p7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v2, 0x6

    .line 119
    invoke-virtual {v10, v2}, LX/3mP;->setInputEnterAction(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/widget/TextView;->getImeOptions()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v2, 0x10000000

    .line 127
    .line 128
    or-int/2addr v4, v2

    .line 129
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 130
    .line 131
    .line 132
    new-array v4, v14, [Landroid/text/InputFilter;

    .line 133
    .line 134
    const/16 v12, 0x400

    .line 135
    .line 136
    new-instance v2, LX/85F;

    .line 137
    .line 138
    invoke-direct {v2, v12}, LX/85F;-><init>(I)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v4, v19

    .line 142
    .line 143
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LX/860;

    .line 147
    .line 148
    move/from16 v4, p10

    .line 149
    .line 150
    invoke-direct {v2, v0, v4}, LX/860;-><init>(LX/8B7;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/86x;

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    invoke-direct {v2, v0, v5, v4}, LX/86x;-><init>(LX/8B7;LX/8pi;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0b0d89

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v13, 0x1e

    .line 176
    .line 177
    new-instance v9, LX/9Qg;

    .line 178
    .line 179
    move v15, v14

    .line 180
    invoke-direct/range {v9 .. v15}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_1

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, LX/0DF;->A09()LX/0Ci;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v10, v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    const v2, 0x7f0b1de5

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/view/ViewGroup;

    .line 206
    .line 207
    iput-object v1, v10, Lcom/indianchat/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual/range {p3 .. p3}, LX/0DF;->A09()LX/0Ci;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    move-object v15, v10

    .line 214
    move/from16 v18, v14

    .line 215
    .line 216
    move/from16 v20, v19

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v20}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 221
    .line 222
    .line 223
    :cond_1
    move-object/from16 v4, p6

    .line 224
    .line 225
    if-eqz p6, :cond_2

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    move-object/from16 v2, p8

    .line 234
    .line 235
    invoke-virtual {v10, v4, v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    const v5, 0x7f080661

    .line 239
    .line 240
    .line 241
    const v2, 0x7f0805fd

    .line 242
    .line 243
    .line 244
    iput v5, v6, LX/7Mc;->A00:I

    .line 245
    .line 246
    iput v2, v6, LX/7Mc;->A03:I

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const v2, 0x7f060307

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v2}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/ISq;

    .line 263
    .line 264
    invoke-direct {v2, v0, v14}, LX/ISq;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v3, LX/7oq;->A00:LX/8m7;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, LX/7Mc;->A0E(LX/8oI;)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x1d

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v6, LX/7Mc;->A0E:Ljava/lang/Runnable;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BhW([I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8B7;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8B7;->A06:LX/0Jc;

    .line 1
    .line 2
    iget-object v4, p0, LX/8B7;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8B7;->A01:LX/7Mc;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    const v0, 0x7f0b1ae7

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b1164

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b1ae8

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

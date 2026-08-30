.class public abstract Lcom/indianchat/question/composer/MessageComposerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/8oI;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101b7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0F:LX/00R;

    .line 17
    .line 18
    const-string v0, "questions_pref"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const v0, 0x7f0e104d

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0B:LX/00l;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A07:LX/00l;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0E:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    new-instance v0, LX/GBx;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0A:LX/00l;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A08:LX/00l;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0C:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/8cH;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0D:LX/00l;

    .line 94
    .line 95
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A04:LX/05C;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    new-instance v0, LX/8B5;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A05:LX/8oI;

    .line 109
    .line 110
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/8cH;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/704;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A27()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A27()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0cc0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A08:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v4, v0, v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 14
    .line 15
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/7O0;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/7O0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/86T;->A00(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v0, LX/8Ay;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3}, LX/8Ay;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A01:LX/6al;

    .line 48
    .line 49
    invoke-static {v6}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0D:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v4, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A07:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v4, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LX/704;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const v0, 0x7f0b1154

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v8, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A08:LX/00l;

    .line 124
    .line 125
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Landroid/widget/ImageButton;

    .line 130
    .line 131
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0B:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 144
    .line 145
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    const v0, 0x7f0b116b

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    move/from16 v19, v3

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v19}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v0, 0x2e

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x486513ed

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0x2f

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x34f7cdb8    # -8925768.0f

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    instance-of v0, v4, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 208
    .line 209
    iget-object v0, v7, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0C:LX/0n8;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0n8;->A06()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v0, v1, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0E:LX/00l;

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v7, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0D:LX/00l;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7ba17fff

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    instance-of v2, v4, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    const-string v1, "response_composer_tip_shown"

    .line 255
    .line 256
    :goto_1
    iget-object v0, v4, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    check-cast v6, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 268
    .line 269
    const v0, 0x7f0b394b

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 281
    .line 282
    iget-object v10, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 283
    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    iget-object v0, v6, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A04:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const v1, 0x7f1237c6

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "learn-more"

    .line 308
    .line 309
    invoke-static {v7, v2, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x22

    .line 314
    .line 315
    invoke-static {v6, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v9, v8, v0, v1, v2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    iget-object v0, v6, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A00:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    const/16 v0, 0x12

    .line 340
    .line 341
    invoke-static {v6, v5, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    const v0, 0x7f0b0f46

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 372
    .line 373
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f0b356e

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v0, 0x2a

    .line 386
    .line 387
    invoke-static {v4, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, -0x71ca729f

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_8
    const v0, 0x7f0b394b

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 410
    .line 411
    const/16 v0, 0x11

    .line 412
    .line 413
    invoke-static {v4, v2, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    const-string v1, "composer_tip_shown"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v0, 0x17

    .line 440
    .line 441
    if-eq v1, v0, :cond_c

    .line 442
    .line 443
    const/16 v0, 0x18

    .line 444
    .line 445
    if-ne v1, v0, :cond_b

    .line 446
    .line 447
    :cond_c
    iget-object v8, v7, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0C:LX/00l;

    .line 448
    .line 449
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v0, 0x30

    .line 461
    .line 462
    invoke-static {v7, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v0, 0x6c1ec2c4

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0I:LX/00l;

    .line 473
    .line 474
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_2

    .line 479
    .line 480
    const v0, 0x7f123518

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/4 v1, 0x5

    .line 492
    new-instance v0, LX/3uL;

    .line 493
    .line 494
    invoke-direct {v0, v6, v1}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v0, 0xf

    .line 505
    .line 506
    new-instance v1, LX/86E;

    .line 507
    .line 508
    invoke-direct {v1, v7, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    const v0, -0x4f34d1e4

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f1502e8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0K:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e104e

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A01:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A01:I

    .line 23
    .line 24
    return v0
.end method

.method public A2Y()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A00:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2a()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A2Z()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "response_composer_tip_shown"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A02:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "composer_tip_shown"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A2a()V
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v2, p0, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const v0, 0x7f1237cc

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f1237d0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f1237cb

    .line 39
    .line 40
    .line 41
    :goto_2
    const/16 v1, 0xd

    .line 42
    .line 43
    new-instance v0, LX/83N;

    .line 44
    .line 45
    invoke-direct {v0, v5, p0, v1}, LX/83N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, LX/GhR;->A0c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v2, 0x7f123514

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const v1, 0x7f123517

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f123515

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public A2b(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/704;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/704;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

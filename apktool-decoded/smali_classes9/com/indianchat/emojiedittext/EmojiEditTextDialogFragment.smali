.class public Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;
.super Lcom/indianchat/ui/coreui/FullScreenDialogFragment;
.source ""


# static fields
.field public static final A0Q:LX/HlU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Landroid/widget/Button;

.field public A06:Landroidx/appcompat/widget/Toolbar;

.field public A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/TextView;

.field public final A0K:LX/05C;

.field public final A0L:LX/8oI;

.field public final A0M:LX/70F;

.field public final A0N:LX/0JT;

.field public final A0O:LX/00l;

.field public final A0P:LX/1Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HlU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/HlU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/FullScreenDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/1Cc;

    .line 14
    .line 15
    const v0, 0x101b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/70F;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x4001

    .line 33
    .line 34
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-instance v1, LX/IiY;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3dQ;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0O:LX/00l;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/ISp;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/8oI;

    .line 60
    .line 61
    return-void
.end method

.method public static final A07(Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v3, v0

    .line 30
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v3, v0

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v2, v0, LX/0wW;->A03:I

    .line 70
    .line 71
    :cond_1
    add-int/2addr v3, v2

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_2
    return v3

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-super {p0, p1, v2, v1}, Lcom/indianchat/ui/coreui/FullScreenDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const v2, 0x7f0b1153

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f080e04

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-static {p0, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const v2, 0x7f0b1151

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    const v2, 0x7f0b2284

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/Button;

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    invoke-static {p0, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v2, 0x267606db

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 78
    .line 79
    const v2, 0x7f0b08a6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v2, 0x22

    .line 87
    .line 88
    invoke-static {p0, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v2, -0x1fc5f78e

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v2, 0x7f0b0d8b

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const v2, 0x7f0b110a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/indianchat/ui/coreui/WaEditText;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 119
    .line 120
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2}, LX/0PK;->A07(Landroid/widget/EditText;LX/0FJ;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v2, LX/85F;

    .line 142
    .line 143
    invoke-direct {v2, v3}, LX/85F;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    new-array v2, v13, [Landroid/text/InputFilter;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Landroid/text/InputFilter;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-boolean v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0D:Z

    .line 167
    .line 168
    if-eqz v2, :cond_16

    .line 169
    .line 170
    iget-object v8, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0P:LX/1Cc;

    .line 171
    .line 172
    iget v9, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 173
    .line 174
    iget v10, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 175
    .line 176
    iget-boolean v11, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 177
    .line 178
    new-instance v5, LX/7Nx;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v11}, LX/7Nx;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/1Cc;IIZ)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-static {v6, p0, v2}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    xor-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-static {v6, p0, v2}, LX/IIp;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, -0x1

    .line 235
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    .line 237
    const/16 v2, 0x30

    .line 238
    .line 239
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 259
    .line 260
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x80000000

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/view/Window;->addFlags(I)V

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x4000000

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v3, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 285
    .line 286
    instance-of v2, v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 291
    .line 292
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 296
    .line 297
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->A05:LX/0SU;

    .line 298
    .line 299
    iget-object v3, v2, LX/0SU;->A00:LX/0Sd;

    .line 300
    .line 301
    :goto_1
    sget-object v2, LX/0Se;->A00:LX/0Se;

    .line 302
    .line 303
    if-ne v3, v2, :cond_5

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v4, v2}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 307
    .line 308
    .line 309
    :cond_5
    const v2, 0x7f0b1152

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 317
    .line 318
    const v2, 0x7f0b114d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Landroid/widget/ImageButton;

    .line 326
    .line 327
    iput-object v7, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 334
    .line 335
    invoke-static {v4, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v11, :cond_14

    .line 339
    .line 340
    const v2, 0x7f0b116c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 348
    .line 349
    :goto_2
    iput-object v9, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 350
    .line 351
    if-eqz v9, :cond_6

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    new-instance v3, LX/IIC;

    .line 355
    .line 356
    invoke-direct {v3, v9, p0, v2}, LX/IIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 367
    .line 368
    :cond_6
    iget-object v6, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 369
    .line 370
    if-eqz v6, :cond_7

    .line 371
    .line 372
    iget-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 373
    .line 374
    iget-object v12, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    move-object v5, v4

    .line 378
    move-object v8, v6

    .line 379
    invoke-virtual/range {v3 .. v13}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 380
    .line 381
    .line 382
    :cond_7
    if-eqz v7, :cond_8

    .line 383
    .line 384
    const/16 v2, 0x23

    .line 385
    .line 386
    invoke-static {p0, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v2, 0x6f6f2a1f

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 394
    .line 395
    .line 396
    :cond_8
    iget-object v4, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 397
    .line 398
    if-eqz v4, :cond_9

    .line 399
    .line 400
    const/16 v2, 0x1f

    .line 401
    .line 402
    invoke-static {p0, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const v2, 0x758a3d04

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v4, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    new-instance v2, LX/IEE;

    .line 419
    .line 420
    invoke-direct {v2, p0, v3}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    const v2, 0x7f0b0f86

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 434
    .line 435
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 436
    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    invoke-static {v3}, LX/25u;->A14(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_3
    iget v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 443
    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 464
    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 496
    .line 497
    .line 498
    :cond_10
    new-instance v0, LX/IJT;

    .line 499
    .line 500
    invoke-direct {v0, v13}, LX/IJT;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    return-object v1

    .line 507
    :cond_12
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v3, :cond_b

    .line 515
    .line 516
    iget v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A01:I

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_14
    const/4 v9, 0x0

    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_15
    const/4 v3, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_16
    iget v4, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 529
    .line 530
    iget v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 531
    .line 532
    iget-boolean v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 533
    .line 534
    new-instance v5, LX/9Qg;

    .line 535
    .line 536
    move v8, v4

    .line 537
    move v9, v3

    .line 538
    move v10, v2

    .line 539
    move v11, v13

    .line 540
    invoke-direct/range {v5 .. v11}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0
.end method

.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0J:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A07:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0I:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/FullScreenDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "arg_dialog_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v0, "arg_title_res"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 19
    .line 20
    const-string v0, "arg_default_string"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "arg_length_limit"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 35
    .line 36
    const-string v0, "arg_hint_res"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0F:I

    .line 43
    .line 44
    const-string v0, "arg_empty_error_res"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 51
    .line 52
    const-string v0, "arg_input_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0G:I

    .line 59
    .line 60
    const-string v1, "arg_allow_blank"

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0C:Z

    .line 68
    .line 69
    const-string v0, "arg_limit_warning_start"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A03:I

    .line 77
    .line 78
    const-string v0, "arg_allow_formating"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0E:Z

    .line 85
    .line 86
    const-string v1, "arg_timespent_surface_id"

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/FullScreenDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2R()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0JC;->A0u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0H:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/IEX;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IEX;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public A2R()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "EditGroupDescriptionDialog"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "EmojiEditTextDialogFragment"

    .line 8
    .line 9
    return-object v0
.end method

.method public A2S(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "arg_result_text"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2R()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 8
    .line 9
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A07(Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/82a;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/82a;->A0X(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0I6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0I6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0I6;->A4o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

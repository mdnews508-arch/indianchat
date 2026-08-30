.class public LX/Hkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/8oI;

.field public final A04:LX/700;

.field public final A05:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public final A06:LX/0Jc;

.field public final A07:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Ci;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Jc;

    .line 12
    .line 13
    iput-object v1, v0, LX/Hkg;->A06:LX/0Jc;

    .line 14
    .line 15
    const v1, 0x101bd

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/700;

    .line 23
    .line 24
    iput-object v1, v0, LX/Hkg;->A04:LX/700;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    new-instance v1, LX/ISp;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/Hkg;->A03:LX/8oI;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    new-instance v2, LX/III;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/Hkg;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, LX/Hkg;->A01:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0b114e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, LX/Hkg;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v3, 0x7f0b0aaf

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 64
    .line 65
    iput-object v6, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v6, v3}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 69
    .line 70
    .line 71
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    new-instance v4, LX/85F;

    .line 76
    .line 77
    invoke-direct {v4, v3}, LX/85F;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v4, v5, v3

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v6, v0, v3}, LX/IIp;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0b0d89

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v9, 0x1e

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/16 v8, 0x400

    .line 101
    .line 102
    new-instance v5, LX/9Qg;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0Q(LX/0Ci;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    const v3, 0x7f0b1de5

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v10

    .line 127
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0M(Landroid/view/ViewGroup;LX/0Ci;ZZZ)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const v3, 0x7f0b1164

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object v10, v0, LX/Hkg;->A07:Landroid/widget/ImageButton;

    .line 140
    .line 141
    const v3, 0x7f0b1bd7

    .line 142
    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-static {v7, v3}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, v0, LX/Hkg;->A01:Landroid/view/View;

    .line 151
    .line 152
    check-cast v14, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 153
    .line 154
    const v3, 0x7f0b116d

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v8}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v0, LX/Hkg;->A04:LX/700;

    .line 166
    .line 167
    iget-object v15, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    move-object v13, v11

    .line 180
    invoke-virtual/range {v6 .. v16}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x2c

    .line 184
    .line 185
    invoke-static {v0, v5, v3}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v3, 0x3f9a5ecc

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x2d

    .line 196
    .line 197
    invoke-static {v0, v5, v3}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v0, -0x9af29ab

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

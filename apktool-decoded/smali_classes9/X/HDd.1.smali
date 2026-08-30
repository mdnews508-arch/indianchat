.class public final LX/HDd;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/indianchat/emoji/search/EmojiSearchContainer;

.field public final A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public final A06:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:LX/FKE;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/05C;

.field public final A0D:LX/089;

.field public final A0E:LX/10c;

.field public final A0F:LX/0TT;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JC;Lcom/indianchat/emoji/search/EmojiSearchContainer;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HDd;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, LX/HDd;->A04:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 6
    .line 7
    iput-object p6, p0, LX/HDd;->A0B:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LX/HDd;->A0G:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/HDd;->A00:LX/0JC;

    .line 12
    .line 13
    const/16 v0, 0x1652

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10c;

    .line 20
    .line 21
    iput-object v0, p0, LX/HDd;->A0E:LX/10c;

    .line 22
    .line 23
    const/16 v0, 0x164

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HDd;->A03:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/HDd;->A0D:LX/089;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HDd;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HDd;->A02:LX/05C;

    .line 48
    .line 49
    const v0, 0x101cd

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HDd;->A0C:LX/05C;

    .line 57
    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v0, LX/FKE;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2, v3}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/HDd;->A0A:LX/FKE;

    .line 68
    .line 69
    const v0, 0x7f0b1b9a

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 77
    .line 78
    iput-object v0, p0, LX/HDd;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 79
    .line 80
    const v0, 0x7f0b1b92

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HDd;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const v0, 0x7f0b04b8

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HDd;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 97
    .line 98
    const v0, 0x7f0b1b7d

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 106
    .line 107
    iput-object v0, p0, LX/HDd;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 108
    .line 109
    const v0, 0x7f0b1b70

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/HDd;->A0F:LX/0TT;

    .line 117
    .line 118
    return-void
.end method

.method public static final A00(LX/HDd;)LX/70C;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HDd;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/70C;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0L(LX/3iW;)V
    .locals 13

    .line 0
    check-cast p1, LX/3Xt;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LX/HDd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x683c

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 36
    .line 37
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v10, p0, LX/HDd;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 44
    .line 45
    const v1, 0x7f0b13a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v1, 0x7f0b13a2

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v1}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/HDd;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 67
    .line 68
    iget-object v11, p0, LX/HDd;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v9, v7

    .line 79
    invoke-virtual/range {v2 .. v12}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/HDd;->A00:LX/0JC;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v12}, LX/82a;->A0O(LX/0JC;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x6

    .line 96
    new-instance v1, LX/ISp;

    .line 97
    .line 98
    invoke-direct {v1, v11, v2}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/82a;->A0P(LX/8oI;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/HDd;->A00(LX/HDd;)LX/70C;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x3

    .line 109
    new-instance v1, LX/ISz;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, LX/ISz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LX/82a;->A0B:LX/8oJ;

    .line 115
    .line 116
    :cond_0
    iget-object v8, p0, LX/HDd;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    new-instance v1, LX/IHo;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, LX/IHo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/HDd;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 128
    .line 129
    const/16 v1, 0x2b

    .line 130
    .line 131
    invoke-static {p0, v1}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, -0x29223b3b

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x2c

    .line 142
    .line 143
    invoke-static {p0, v1}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, -0x455c5d96

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    const v1, 0x7f122195

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-static {v8, p0, v1}, LX/IGy;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/HDd;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    iget-boolean v2, p1, LX/3Xt;->A02:Z

    .line 167
    .line 168
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/HDd;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    if-nez v2, :cond_1

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v7, p0, LX/HDd;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 190
    .line 191
    iget-object v6, p0, LX/HDd;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 192
    .line 193
    iget-object v8, p0, LX/HDd;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 194
    .line 195
    const/16 v1, 0x22

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/4 v10, 0x0

    .line 202
    new-instance v4, LX/7Mc;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/HDd;->A04:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 208
    .line 209
    new-instance v3, LX/7oq;

    .line 210
    .line 211
    invoke-direct {v3, v5, v4, v1}, LX/7oq;-><init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    new-instance v2, LX/ISp;

    .line 216
    .line 217
    invoke-direct {v2, v8, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/ISq;

    .line 221
    .line 222
    invoke-direct {v1, v2, v12}, LX/ISq;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, LX/7oq;->A00:LX/8m7;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, LX/7Mc;->A0E(LX/8oI;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    new-instance v1, LX/Igq;

    .line 232
    .line 233
    invoke-direct {v1, v5, v2}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v4, LX/7Mc;->A0E:Ljava/lang/Runnable;

    .line 237
    .line 238
    goto :goto_0
.end method

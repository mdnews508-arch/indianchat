.class public LX/G72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNS;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/indianchat/emoji/search/EmojiSearchContainer;

.field public A08:LX/85A;

.field public A09:Lcom/indianchat/media/gifsearch/GifSearchContainer;

.field public A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

.field public A0B:LX/G6x;

.field public A0C:Lcom/indianchat/stickers/StickerView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Landroid/view/View;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00s;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/07r;

.field public final A0J:LX/1Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/G6x;LX/1Cg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G72;->A0G:LX/00s;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, LX/Eri;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Eri;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/G72;->A0H:Landroid/text/TextWatcher;

    .line 19
    .line 20
    iput-object p1, p0, LX/G72;->A0F:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/G72;->A0I:LX/07r;

    .line 23
    .line 24
    iput-object p4, p0, LX/G72;->A0J:LX/1Cg;

    .line 25
    .line 26
    iput-object p3, p0, LX/G72;->A0B:LX/G6x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A00(LX/85A;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/G72;->A06:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v4, LX/G72;->A0J:LX/1Cg;

    .line 9
    .line 10
    iget-object v5, v4, LX/G72;->A0C:Lcom/indianchat/stickers/StickerView;

    .line 11
    .line 12
    iget-object v2, v4, LX/G72;->A0F:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070b59

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070b58

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    new-instance v7, LX/G6U;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move/from16 v0, p2

    .line 41
    .line 42
    invoke-direct {v7, v6, v4, v0}, LX/G6U;-><init>(LX/85A;LX/G72;I)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v6, v5, v12}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v4, LX/7yC;

    .line 52
    .line 53
    move v15, v12

    .line 54
    move/from16 v16, v12

    .line 55
    .line 56
    move/from16 v17, v12

    .line 57
    .line 58
    move v13, v11

    .line 59
    move v14, v12

    .line 60
    invoke-direct/range {v4 .. v17}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, LX/1Cg;->A0G(LX/7yC;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public AkT()I
    .locals 1

    .line 0
    const v0, 0x7f0e11da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public C7w(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0b1931

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G72;->A05:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0b1164

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/G72;->A04:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const v0, 0x7f0b2e4a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 28
    .line 29
    iput-object v0, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 30
    .line 31
    const v0, 0x7f0b345e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G72;->A02:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b15dc

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 48
    .line 49
    iput-object v0, p0, LX/G72;->A09:Lcom/indianchat/media/gifsearch/GifSearchContainer;

    .line 50
    .line 51
    const v0, 0x7f0b116b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 59
    .line 60
    iput-object v0, p0, LX/G72;->A07:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 61
    .line 62
    const v0, 0x7f0b1506

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/G72;->A0E:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, LX/G72;->A0I:LX/07r;

    .line 72
    .line 73
    const/16 v0, 0x32b

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0b3296

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/G72;->A06:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const v0, 0x7f0b3295

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/indianchat/stickers/StickerView;

    .line 98
    .line 99
    iput-object v0, p0, LX/G72;->A0C:Lcom/indianchat/stickers/StickerView;

    .line 100
    .line 101
    iget-object v1, p0, LX/G72;->A06:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v0, 0x7f0b329a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/G72;->A03:Landroid/widget/ImageButton;

    .line 113
    .line 114
    :cond_0
    const v0, 0x7f0b2461

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/G72;->A0B:LX/G6x;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/F7Y;->A00(Landroid/view/ViewStub;LX/GNS;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, 0x7f0b2460

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/G72;->A01:Landroid/view/View;

    .line 136
    .line 137
    iget-object v1, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 138
    .line 139
    iget-object v0, p0, LX/G72;->A0H:Landroid/text/TextWatcher;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f123a3e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 164
    .line 165
    const/16 v0, 0x400

    .line 166
    .line 167
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-static {v1, p0, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 186
    .line 187
    const v0, 0x7f0b0d89

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0x1e

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    const/16 v4, 0x400

    .line 198
    .line 199
    new-instance v1, LX/9Qg;

    .line 200
    .line 201
    invoke-direct/range {v1 .. v6}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_1
    const v0, 0x7f0b2460

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/G72;->A0B:LX/G6x;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/G6x;->C7w(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
.end method

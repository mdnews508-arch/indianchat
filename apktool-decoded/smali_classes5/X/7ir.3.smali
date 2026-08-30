.class public final synthetic LX/7ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/7oq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/7oq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ir;->A01:LX/7oq;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ir;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/emoji/search/EmojiSearchProvider;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/7ir;->A01:LX/7oq;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ir;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, v4, LX/7oq;->A01:LX/7Mc;

    .line 5
    .line 6
    iget-object v0, v1, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6ll;->A07(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, v1, LX/7Mc;->A0B:LX/7oq;

    .line 12
    .line 13
    iget-object v6, v4, LX/7oq;->A02:Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/8BF;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A08:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 24
    .line 25
    iput-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A09:LX/8m8;

    .line 26
    .line 27
    iget-boolean v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0F:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0F:Z

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0787

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b21e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b2d26

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f070dc5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-instance v0, LX/6pX;

    .line 78
    .line 79
    invoke-direct {v0, v6, v2, v3}, LX/6pX;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b2839

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b2cb6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 115
    .line 116
    iput-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 117
    .line 118
    const v0, 0x7f121571

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b0a64

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x20123aa2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, LX/86T;->A00(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 147
    .line 148
    new-instance v0, LX/8XY;

    .line 149
    .line 150
    invoke-direct {v0, v4, v8}, LX/8XY;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/indianchat/ui/coreui/InterceptingEditText;->A00:LX/8o0;

    .line 154
    .line 155
    new-instance v0, LX/7O2;

    .line 156
    .line 157
    invoke-direct {v0, v2, v6}, LX/7O2;-><init>(Landroid/view/View;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0424

    .line 164
    .line 165
    .line 166
    const v3, 0x7f0b0424

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v1, LX/7OB;

    .line 174
    .line 175
    invoke-direct {v1, v6, v4, v8}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x1c632cf5

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    check-cast v3, Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v2, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0A:LX/0FJ;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f080462

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    .line 222
    .line 223
    iget-object v5, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0D:LX/1Cc;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    new-instance v3, LX/8BF;

    .line 227
    .line 228
    invoke-direct {v3, v6, v0}, LX/8BF;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0B:LX/00R;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f07058a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    new-instance v1, LX/6zr;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v8}, LX/6zr;-><init>(Landroid/app/Activity;LX/8m8;LX/00R;LX/1Cc;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A07:LX/6pN;

    .line 250
    .line 251
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 254
    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    iput-object v1, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0E:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v6, v1}, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A00(Lcom/indianchat/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;->A0C:Lcom/indianchat/ui/coreui/InterceptingEditText;

    .line 279
    .line 280
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

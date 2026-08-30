.class public LX/2FU;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements LX/3kP;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2FU;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FU;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v3, LX/2te;

    .line 11
    .line 12
    check-cast v3, LX/2X7;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p2, :cond_6

    .line 16
    .line 17
    iget-object v6, v3, LX/2X7;->A00:LX/0DF;

    .line 18
    .line 19
    iget-object v2, p0, LX/2FU;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A08:LX/00s;

    .line 22
    .line 23
    invoke-static {v5, v6}, LX/25w;->A1P(LX/00s;LX/0DF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0e0935

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0e0937

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, LX/32p;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A07:LX/00s;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/BEC;

    .line 55
    .line 56
    const v1, 0x7f0b2078

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/32p;->A01:LX/1KT;

    .line 64
    .line 65
    const v1, 0x7f0b3122

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    iput-object v1, v0, LX/32p;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    invoke-static {v5, v6}, LX/25w;->A1P(LX/00s;LX/0DF;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v1, 0x7f0b3ae9

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const v1, 0x7f0b041c

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p2, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v3, v3, LX/2X7;->A00:LX/0DF;

    .line 98
    .line 99
    iput-object v3, v0, LX/32p;->A02:LX/0DF;

    .line 100
    .line 101
    iget-object v1, v0, LX/32p;->A01:LX/1KT;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/1KT;->A08(LX/0DF;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LX/Dy7;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f125258

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, v1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, LX/2FU;->A00:Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 147
    .line 148
    iget-object v1, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/3C5;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v1, v1, LX/3C5;->A02:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v9, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v1, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    iget-object v1, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0k:LX/00s;

    .line 163
    .line 164
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1Gs;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v5, LX/1Ma;

    .line 179
    .line 180
    invoke-direct {v5}, LX/1Ma;-><init>()V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0801d3

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, LX/1Gs;->A00:LX/07r;

    .line 187
    .line 188
    invoke-static {v6, v8, v5, v1, v2}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A00:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v5, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v2, LX/2oF;

    .line 201
    .line 202
    invoke-direct {v2, p0, v3, v0, v1}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v1, -0x6e9db140

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A08:LX/00s;

    .line 212
    .line 213
    invoke-static {v2, v3}, LX/25w;->A1P(LX/00s;LX/0DF;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, v0, LX/32p;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, LX/32p;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 225
    .line 226
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_3
    iget-object v2, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v0, LX/32p;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/32p;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 253
    .line 254
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    iget-object v2, v7, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0G:LX/0z9;

    .line 264
    .line 265
    iget-object v1, v0, LX/32p;->A00:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-interface {v2, v1, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/32p;

    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

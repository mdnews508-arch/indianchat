.class public final LX/E5T;
.super LX/11x;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0z9;

.field public final A03:LX/Es3;

.field public final A04:LX/EO7;

.field public final A05:LX/J0E;

.field public final A06:LX/GW4;

.field public final A07:LX/15Z;


# direct methods
.method public constructor <init>(LX/0z9;LX/Es3;LX/J0E;LX/GW4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5T;->A02:LX/0z9;

    .line 8
    .line 9
    iput-object p4, p0, LX/E5T;->A06:LX/GW4;

    .line 10
    .line 11
    iput-object p3, p0, LX/E5T;->A05:LX/J0E;

    .line 12
    .line 13
    iput-object p2, p0, LX/E5T;->A03:LX/Es3;

    .line 14
    .line 15
    const v0, 0x1c01d

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EO7;

    .line 23
    .line 24
    iput-object v0, p0, LX/E5T;->A04:LX/EO7;

    .line 25
    .line 26
    const/16 v0, 0x16b1

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/15Z;

    .line 33
    .line 34
    iput-object v0, p0, LX/E5T;->A07:LX/15Z;

    .line 35
    .line 36
    const/16 v0, 0x697

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E5T;->A01:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5T;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    check-cast p1, LX/E6U;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/ESs;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, LX/E5T;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E5T;->A07:LX/15Z;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LX/ESs;

    .line 36
    .line 37
    iget-object v1, p0, LX/E5T;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v9}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/AbstractCollection;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_2
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p1, LX/ESs;->A02:Lcom/indianchat/conversation/ConversationRowFooterContainer;

    .line 73
    .line 74
    iget-object v3, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 75
    .line 76
    check-cast v3, LX/GbA;

    .line 77
    .line 78
    iget-object v1, p1, LX/ESs;->A05:LX/GW4;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/ESs;->A04:LX/J0E;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v9}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, LX/GbA;->setRecipientNameVisibility(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const v0, 0x7f0b281b

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, LX/ESs;->A06:LX/08Y;

    .line 111
    .line 112
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p1, LX/ESs;->A01:LX/0z9;

    .line 119
    .line 120
    invoke-interface {v0, v8, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/ESs;->A03:LX/Es3;

    .line 124
    .line 125
    const v0, 0x4b8338a

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v3, LX/GO4;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    check-cast v1, LX/GO4;

    .line 137
    .line 138
    invoke-interface {v1}, LX/GO4;->BGz()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, LX/GO4;->CR6()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v5, v3}, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, LX/ESs;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 151
    .line 152
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "Footer should already exist as a child"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v5, Lcom/indianchat/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0x18

    .line 179
    .line 180
    invoke-static {v7, p1, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x518a7604

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const v1, 0x7f040004

    .line 199
    .line 200
    .line 201
    const v0, 0x7f060019

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v7, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v5, v2, v4, v6}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f10021f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0N([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v0, p1, LX/ESs;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v1, v3, v9, v6}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    const-string v0, "sender can\'t be null"

    .line 258
    .line 259
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_9
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    .line 265
    .line 266
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0e061f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/E6U;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const v0, 0x7f0e10b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ConversationRowFooterContainer"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/conversation/ConversationRowFooterContainer;

    .line 40
    .line 41
    iget-object v0, p0, LX/E5T;->A04:LX/EO7;

    .line 42
    .line 43
    iget-object v2, p0, LX/E5T;->A02:LX/0z9;

    .line 44
    .line 45
    iget-object v6, p0, LX/E5T;->A06:LX/GW4;

    .line 46
    .line 47
    iget-object v5, p0, LX/E5T;->A05:LX/J0E;

    .line 48
    .line 49
    iget-object v4, p0, LX/E5T;->A03:LX/Es3;

    .line 50
    .line 51
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LX/ESs;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/ESs;-><init>(LX/0z9;Lcom/indianchat/conversation/ConversationRowFooterContainer;LX/Es3;LX/J0E;LX/GW4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/00S;->A06()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/00S;->A06()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v2, p0, LX/E5T;->A06:LX/GW4;

    .line 5
    .line 6
    iget-object v1, p0, LX/E5T;->A00:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/E5T;->A07:LX/15Z;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GW4;->A05(LX/1DO;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

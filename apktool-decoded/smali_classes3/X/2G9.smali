.class public final LX/2G9;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setData$lambda$2$lambda$0(LX/2G9;LX/3ht;ILandroid/view/View;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/2G9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2G9;->A00:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3NY;

    .line 10
    .line 11
    iget v0, p1, LX/3NY;->$t:I

    .line 12
    .line 13
    iget-object v1, p1, LX/3NY;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/2Hx;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/2Hx;->A04:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/2Hx;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/2Hx;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/2Hx;->A02:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/BI7;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2Hx;->A0f(LX/BI7;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast v1, LX/27q;

    .line 53
    .line 54
    iget-object v0, v1, LX/27q;->A1n:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2II;

    .line 61
    .line 62
    invoke-static {v1}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v1}, LX/27q;->A05(LX/27q;)LX/2C6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v10, v0, LX/2C6;->A02:LX/2sh;

    .line 71
    .line 72
    invoke-static {v1}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v0, v3, LX/2II;->A04:LX/0ZT;

    .line 78
    .line 79
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-ltz p2, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p2, v0, :cond_6

    .line 92
    .line 93
    iget-object v2, v3, LX/2II;->A00:LX/06w;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1DO;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, LX/2II;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    iget-object v0, v3, LX/2II;->A05:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v0}, LX/25q;->A0K(LX/00s;)LX/07r;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v0, 0x2f0b

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1DO;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 154
    .line 155
    check-cast v0, LX/3Vq;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v0, LX/3Vq;->A04:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v12, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_1
    iget-object v0, v3, LX/2II;->A0G:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LX/38o;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    move-object v11, v7

    .line 178
    :goto_2
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1DO;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_3
    invoke-virtual/range {v6 .. v14}, LX/38o;->A01(LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    iget-object v6, v3, LX/2II;->A0J:LX/0Ci;

    .line 200
    .line 201
    iget-object v0, v3, LX/2II;->A09:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, LX/1m4;

    .line 208
    .line 209
    invoke-static {v5}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v6}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "_BotMessagePromptsRowCount"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v1, 0xb

    .line 228
    .line 229
    new-instance v0, LX/Igk;

    .line 230
    .line 231
    invoke-direct {v0, v4, v5, v2, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/2II;->A0F:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/1EM;

    .line 244
    .line 245
    const-class v1, LX/N0C;

    .line 246
    .line 247
    sget-object v0, LX/Oj3;->A00:LX/Oj3;

    .line 248
    .line 249
    invoke-interface {v2, v6, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object p0, v7

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    invoke-static {v1}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "BotMessagePromptsViewModel/onPromptClick "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " out of range "

    .line 277
    .line 278
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;LX/3ht;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070dc5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v3, v7, 0x1

    .line 46
    .line 47
    if-gez v7, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/01d;->A0E()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x7f0e026f

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b0602

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v1, LX/3K5;

    .line 86
    .line 87
    invoke-direct {v1, p2, v7, v6, p0}, LX/3K5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4703fa8a

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    move v7, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    iput-boolean v6, p0, LX/2G9;->A00:Z

    .line 124
    .line 125
    return-void
.end method

.class public final LX/11y;
.super LX/11x;
.source ""

# interfaces
.implements LX/11u;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0z9;

.field public final A02:LX/0z7;

.field public final A03:LX/11v;

.field public final A04:LX/0wi;

.field public final A05:LX/11f;

.field public final A06:LX/07r;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/00s;LX/0z9;LX/0z7;LX/11v;LX/0wi;LX/11f;LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/11y;->A06:LX/07r;

    .line 8
    .line 9
    iput-object p6, p0, LX/11y;->A05:LX/11f;

    .line 10
    .line 11
    iput-object p2, p0, LX/11y;->A01:LX/0z9;

    .line 12
    .line 13
    iput-object p4, p0, LX/11y;->A03:LX/11v;

    .line 14
    .line 15
    iput-object p3, p0, LX/11y;->A02:LX/0z7;

    .line 16
    .line 17
    iput-object p1, p0, LX/11y;->A00:LX/00s;

    .line 18
    .line 19
    iput-object p5, p0, LX/11y;->A04:LX/0wi;

    .line 20
    .line 21
    sget-object v0, LX/120;->A09:LX/09O;

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/11y;->A07:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11v;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/11y;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/1Jm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/1Jm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Jm;->A0S()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public APX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11v;->APX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ATL()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    iget-object v0, v0, LX/11v;->A00:LX/0WE;

    .line 3
    .line 4
    return-object v0
.end method

.method public Aap()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11v;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AfV()LX/0WE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    iget-object v0, v0, LX/11v;->A01:LX/0WE;

    .line 3
    .line 4
    return-object v0
.end method

.method public AjT(I)LX/1Fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11v;->AjT(I)LX/1Fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AsX()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    iget-object v0, v0, LX/11v;->A05:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public Aya()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    iget-object v0, v0, LX/11v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1KW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/11y;->A03:LX/11v;

    .line 7
    .line 8
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/1KW;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/11v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-lt p2, v0, :cond_3

    .line 9
    .line 10
    :pswitch_0
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/11y;->A06:LX/07r;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0687

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p1, v5}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "message_conversations_list_item"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1KW;

    .line 43
    .line 44
    invoke-direct {v0, v6, p1}, LX/1KW;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/11y;->A06:LX/07r;

    .line 49
    .line 50
    invoke-static {v2}, LX/0MJ;->A04(LX/07r;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/11y;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0X2;

    .line 63
    .line 64
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 65
    .line 66
    const v3, 0x7f0e15be

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v1, p1, v3, v0}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0XJ;->A03:LX/0PL;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v3, p1, v5}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, LX/11y;->A05:LX/11f;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v9, p0, LX/11y;->A04:LX/0wi;

    .line 106
    .line 107
    iget-object v8, p0, LX/11y;->A02:LX/0z7;

    .line 108
    .line 109
    iget-object v7, p0, LX/11y;->A01:LX/0z9;

    .line 110
    .line 111
    const/16 v0, 0x272a

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 119
    .line 120
    const v3, 0x7f0e15be

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_0
    const/16 v0, 0x1658

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v4 .. v11}, LX/11f;->A00(Landroid/content/Context;Landroid/view/View;LX/0z9;LX/0z7;LX/0wi;LX/1Na;Z)LX/1KI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0e0677

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0e0675

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0e0678

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0e0676

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0e067a

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f0e0679

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0e0674

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f0e0b8d

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0e067e

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "Unknown view type: "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public CNR(LX/0WE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    iput-object p1, v0, LX/11v;->A01:LX/0WE;

    .line 3
    .line 4
    return-void
.end method

.method public CQy(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11v;->CQy(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11v;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11v;->getFilter()Landroid/widget/Filter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/11y;->A03:LX/11v;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

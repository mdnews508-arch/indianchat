.class public final LX/8Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/85C;

.field public A03:LX/1Nl;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/0my;

.field public final A0H:LX/1gX;

.field public final A0I:LX/08R;

.field public final A0J:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8Rn;->A0J:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 8
    .line 9
    const/16 v0, 0x1ae1

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1gX;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Rn;->A0H:LX/1gX;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Rn;->A0G:LX/0my;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Rn;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Rn;->A0F:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Rn;->A0B:LX/05C;

    .line 42
    .line 43
    iget-object v0, p0, LX/8Rn;->A0F:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Rn;->A0I:LX/08R;

    .line 50
    .line 51
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8Rn;->A0D:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/6g9;->A0Z()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8Rn;->A0E:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x10ad

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8Rn;->A0C:LX/05C;

    .line 70
    .line 71
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8Rn;->A09:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    iput-object v0, p0, LX/8Rn;->A05:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/8Rn;->A08:Z

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/85C;LX/1Nl;LX/8Rn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/7pZ;
    .locals 11

    .line 0
    invoke-static {p4}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v4, p2, LX/8Rn;->A0G:LX/0my;

    .line 5
    .line 6
    iget-object v10, p2, LX/8Rn;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4, v10, p4}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v10, v0}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    if-eqz v9, :cond_a

    .line 44
    .line 45
    invoke-direct {p2}, LX/8Rn;->A01()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    iget-object v0, p2, LX/8Rn;->A0C:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/172;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/172;->A04(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4, v10, v1}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {v0, v1, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f121df2

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v10, v5, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_0
    if-eqz p5, :cond_2

    .line 104
    .line 105
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    const v5, 0x7f121df1

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v10, v0, v4, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v9, :cond_8

    .line 140
    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-eq v1, v0, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v7, 0x0

    .line 155
    :cond_4
    iget-object v0, p2, LX/8Rn;->A0A:LX/05C;

    .line 156
    .line 157
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x3761

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x4a82

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object v4, p0

    .line 184
    invoke-static {v10, p0, v7, v5, v0}, LX/79P;->A02(Landroid/content/Context;LX/85C;ZZZ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object v0, p2, LX/8Rn;->A0E:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    iget-boolean v0, v4, LX/85C;->A07:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget v0, v4, LX/85C;->A01:I

    .line 203
    .line 204
    const/16 p5, 0x1

    .line 205
    .line 206
    if-gtz v0, :cond_6

    .line 207
    .line 208
    :cond_5
    const/16 p5, 0x0

    .line 209
    .line 210
    :cond_6
    const v1, 0x7f0405c0

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0600c7

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v1, p2, LX/8Rn;->A0H:LX/1gX;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 224
    .line 225
    .line 226
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 227
    .line 228
    iget-boolean p2, v4, LX/85C;->A0A:Z

    .line 229
    .line 230
    iget-boolean p3, v4, LX/85C;->A0B:Z

    .line 231
    .line 232
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v9, LX/O6p;->A00:LX/O6p;

    .line 236
    .line 237
    invoke-virtual/range {v9 .. v16}, LX/O6p;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_7
    :goto_1
    new-instance v0, LX/7pZ;

    .line 242
    .line 243
    invoke-direct {v0, v3, v7, v2}, LX/7pZ;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_8
    if-eqz v8, :cond_7

    .line 248
    .line 249
    :cond_9
    move-object v7, v8

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    move-object v8, v7

    .line 252
    goto/16 :goto_0
.end method

.method private final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Rn;->A0E:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "last_status_privacy_setting_type"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8Rn;->A0D:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0us;->A02()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final A02(LX/1Nl;LX/7pZ;LX/8Rn;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/8Rn;->A0J:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 1
    .line 2
    iget-object v2, p1, LX/7pZ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p1, LX/7pZ;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p1, LX/7pZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsChipsWithJids(Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsContentDescription(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p5}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A01(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p5, :cond_4

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method


# virtual methods
.method public AL0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Rn;->A0J:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A04:Z

    .line 4
    .line 5
    const v0, 0x7f0600c5

    .line 6
    .line 7
    .line 8
    iput v0, v1, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public CNM(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Rn;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v0, "DefaultRecipientsController/setRecipients statusDistributionInfo is null"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, LX/8Rn;->A02:LX/85C;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/8Rn;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/8Rn;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/8Rn;->A03:LX/1Nl;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v3, LX/8Rn;->A07:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/8Rn;->A0E:LX/05C;

    .line 57
    .line 58
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v1}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget v2, v3, LX/8Rn;->A00:I

    .line 71
    .line 72
    invoke-static {v1}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "last_status_privacy_setting_type"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v3, LX/8Rn;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {v3}, LX/8Rn;->A01()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    :cond_2
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/8Rn;->A06:Ljava/util/List;

    .line 101
    .line 102
    iput-object v5, v3, LX/8Rn;->A02:LX/85C;

    .line 103
    .line 104
    if-nez p5, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, v3, LX/8Rn;->A04:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v3, LX/8Rn;->A03:LX/1Nl;

    .line 110
    .line 111
    iget-object v0, v3, LX/8Rn;->A0E:LX/05C;

    .line 112
    .line 113
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-static {v2}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "last_status_privacy_setting_type"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v3, LX/8Rn;->A00:I

    .line 126
    .line 127
    invoke-direct {v3}, LX/8Rn;->A01()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/8Rn;->A05:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v3, LX/8Rn;->A07:Z

    .line 142
    .line 143
    iget-object v0, v3, LX/8Rn;->A0A:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/7aO;->A06:LX/09O;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-object/from16 v6, p3

    .line 156
    .line 157
    move/from16 v11, p6

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget v0, v3, LX/8Rn;->A01:I

    .line 162
    .line 163
    add-int/lit8 v9, v0, 0x1

    .line 164
    .line 165
    iput v9, v3, LX/8Rn;->A01:I

    .line 166
    .line 167
    iget-object v0, v3, LX/8Rn;->A0I:LX/08R;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    new-instance v2, LX/8aL;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, LX/8aL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    move-object v12, v5

    .line 188
    move-object v13, v4

    .line 189
    move-object v14, v3

    .line 190
    move-object v15, v6

    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    invoke-static/range {v12 .. v17}, LX/8Rn;->A00(LX/85C;LX/1Nl;LX/8Rn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/7pZ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v0, v4

    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v7

    .line 202
    move-object v4, v8

    .line 203
    move v5, v11

    .line 204
    invoke-static/range {v0 .. v5}, LX/8Rn;->A02(LX/1Nl;LX/7pZ;LX/8Rn;Ljava/util/List;Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public CQW(LX/8nJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Rn;->A0J:Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;->setRecipientsListener$java_com_indianchat_mediacomposer_ui_app_app(LX/8nJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Rn;->A08:Z

    .line 1
    .line 2
    return v0
.end method

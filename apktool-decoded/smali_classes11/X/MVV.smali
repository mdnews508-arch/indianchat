.class public final LX/MVV;
.super LX/11x;
.source ""


# static fields
.field public static final A0F:LX/1Gw;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:Ljava/util/List;

.field public final A07:LX/00l;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2J0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2J0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MVV;->A0F:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MVV;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, LX/MVV;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, LX/MVV;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/MVV;->A0E:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/MVV;->A0D:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/MVV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, LX/MVV;->A0C:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MVV;->A05:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MVV;->A07:LX/00l;

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MVV;->A06:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/MVV;->A03:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/MVV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVV;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, LX/11x;->A0S(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "payload_streaming"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/MVV;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v0, v2, LX/3Nf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/3Nf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, LX/MW0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/MW0;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, LX/MW0;->A0L(LX/3Nf;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LX/MVz;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/MVz;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, LX/MVz;->A0L(LX/3Nf;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVV;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/MVV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/MVV;->A00(LX/MVV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/MVK;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/MVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/MVV;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0k(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MVV;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MVV;->A02:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/MVV;->A00(LX/MVV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0l(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MVV;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MVV;->A03:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/MVV;->A00(LX/MVV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0m(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MVV;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/MVV;->A04:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/MVV;->A00(LX/MVV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v1, v3, LX/MVV;->A06:Ljava/util/List;

    .line 9
    .line 10
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3hu;

    .line 17
    .line 18
    instance-of v2, v1, LX/3NZ;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/MVm;

    .line 23
    .line 24
    check-cast v1, LX/3NZ;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/MVm;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    iget-object v0, v1, LX/3NZ;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v2, v1, LX/3Nd;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v0, LX/MVn;

    .line 43
    .line 44
    iget-object v2, v0, LX/MVn;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 45
    .line 46
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1203ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v2, v1, LX/3Nf;

    .line 61
    .line 62
    if-eqz v2, :cond_20

    .line 63
    .line 64
    instance-of v2, v0, LX/MW0;

    .line 65
    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    check-cast v0, LX/MW0;

    .line 69
    .line 70
    check-cast v1, LX/3Nf;

    .line 71
    .line 72
    iget-boolean v4, v3, LX/MVV;->A03:Z

    .line 73
    .line 74
    iget-boolean v5, v3, LX/MVV;->A04:Z

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LX/MW0;->A01:Z

    .line 81
    .line 82
    iget-object v3, v1, LX/3Nf;->A08:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f12246b

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v8, v0, LX/MW0;->A0B:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 109
    .line 110
    iget-object v2, v8, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v1, v0, v4}, LX/MW0;->A00(LX/3Nf;LX/MW0;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, LX/MW0;->A0A:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 121
    .line 122
    iget v2, v1, LX/3Nf;->A00:I

    .line 123
    .line 124
    invoke-static {v3, v2}, LX/NKG;->A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v0, v1, v10}, LX/MW0;->A0L(LX/3Nf;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, LX/3Nf;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v1, LX/3Nf;->A04:Ljava/lang/Long;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-static {v2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    :cond_6
    if-eqz v3, :cond_d

    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v5}, LX/25v;->A03(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget-object v3, v0, LX/MW0;->A09:LX/0TT;

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3, v10}, LX/0TT;->A05(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v2, 0x7f12246a    # 1.9425636E38f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, LX/MW0;->A08:LX/05C;

    .line 197
    .line 198
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v2, 0x7f071149

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    :goto_2
    invoke-static/range {v8 .. v13}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v1, LX/3Nf;->A09:Z

    .line 221
    .line 222
    iget-boolean v2, v0, LX/MW0;->A00:Z

    .line 223
    .line 224
    if-eq v2, v3, :cond_a

    .line 225
    .line 226
    iput-boolean v3, v0, LX/MW0;->A00:Z

    .line 227
    .line 228
    iget-object v7, v0, LX/MW0;->A02:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v3, 0x7f040a16

    .line 237
    .line 238
    .line 239
    const v2, 0x7f0608ab

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    const/4 v3, 0x7

    .line 250
    new-instance v2, LX/OCk;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v3}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x16992938

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    const v0, -0x3727ba3d

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    invoke-static {v7}, LX/1LL;->A01(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, LX/MW0;->A08:LX/05C;

    .line 281
    .line 282
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    move v13, v12

    .line 291
    goto :goto_2

    .line 292
    :cond_d
    const/4 v4, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    instance-of v2, v0, LX/MVz;

    .line 296
    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    check-cast v0, LX/MVz;

    .line 300
    .line 301
    check-cast v1, LX/3Nf;

    .line 302
    .line 303
    iget-boolean v5, v3, LX/MVV;->A02:Z

    .line 304
    .line 305
    iget-boolean v8, v3, LX/MVV;->A03:Z

    .line 306
    .line 307
    iget-boolean v6, v3, LX/MVV;->A04:Z

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-boolean v8, v0, LX/MVz;->A02:Z

    .line 314
    .line 315
    iget-object v3, v1, LX/3Nf;->A08:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    :cond_f
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v2, 0x7f12246b

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v9, v0, LX/MVz;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 342
    .line 343
    iget-object v2, v9, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-boolean v7, v0, LX/MVz;->A0D:Z

    .line 351
    .line 352
    invoke-static {v1, v0, v7, v8}, LX/MVz;->A00(LX/3Nf;LX/MVz;ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, LX/MVz;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 356
    .line 357
    iget v2, v1, LX/3Nf;->A00:I

    .line 358
    .line 359
    invoke-static {v3, v2}, LX/NKG;->A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, LX/3Nf;->A06:Ljava/lang/Long;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v2, v0, LX/MVz;->A03:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-boolean v4, v1, LX/3Nf;->A0A:Z

    .line 381
    .line 382
    iget-object v2, v0, LX/MVz;->A08:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 383
    .line 384
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4, v11}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_4
    iget-boolean v5, v1, LX/3Nf;->A09:Z

    .line 395
    .line 396
    iget-object v2, v0, LX/MVz;->A01:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_19

    .line 407
    .line 408
    iget-object v2, v0, LX/MVz;->A00:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v2, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v0, v1, v11}, LX/MVz;->A0L(LX/3Nf;Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v7, :cond_15

    .line 420
    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    :cond_15
    const/4 v2, 0x0

    .line 427
    :cond_16
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 428
    .line 429
    invoke-static {v3}, LX/25v;->A03(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v2, 0x7f071140

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iget-object v2, v0, LX/MVz;->A06:LX/05C;

    .line 447
    .line 448
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, LX/0FJ;

    .line 455
    .line 456
    move v14, v12

    .line 457
    :goto_6
    invoke-static/range {v9 .. v14}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v1, LX/3Nf;->A07:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, LX/25v;->A03(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    iget-object v2, v0, LX/MVz;->A07:LX/0TT;

    .line 477
    .line 478
    invoke-virtual {v2, v11}, LX/0TT;->A05(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, LX/0FJ;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v2, 0x7f071149

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    :goto_7
    invoke-static/range {v9 .. v14}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    new-instance v4, LX/OCk;

    .line 517
    .line 518
    invoke-direct {v4, v1, v0, v2}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const v2, 0x1b25e0ce

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    new-instance v2, LX/OCt;

    .line 529
    .line 530
    invoke-direct {v2, v1, v0, v4}, LX/OCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x33090683

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_17
    iget-object v5, v0, LX/MVz;->A07:LX/0TT;

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-virtual {v5, v2}, LX/0TT;->A05(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const v2, 0x7f071140

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, LX/0FJ;

    .line 563
    .line 564
    move v14, v12

    .line 565
    goto :goto_7

    .line 566
    :cond_18
    iget-object v2, v0, LX/MVz;->A06:LX/05C;

    .line 567
    .line 568
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 569
    .line 570
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, LX/0FJ;

    .line 575
    .line 576
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    goto :goto_6

    .line 585
    :cond_19
    iput-object v3, v0, LX/MVz;->A01:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v0, LX/MVz;->A00:Ljava/lang/Boolean;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    if-eqz v5, :cond_1a

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    :cond_1a
    const/4 v2, 0x0

    .line 600
    :cond_1b
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 601
    .line 602
    if-nez v2, :cond_1c

    .line 603
    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :cond_1c
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 608
    .line 609
    .line 610
    if-eqz v4, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const v3, 0x7f0409e3

    .line 617
    .line 618
    .line 619
    const v2, 0x7f060300

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-static {v4, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_1d
    if-eqz v2, :cond_1e

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const v3, 0x7f040a16

    .line 638
    .line 639
    .line 640
    const v2, 0x7f0608ab

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_1e
    invoke-static {v5}, LX/1LL;->A01(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_1f
    invoke-static {v2}, LX/25u;->A14(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_20
    instance-of v2, v1, LX/3Nc;

    .line 655
    .line 656
    if-eqz v2, :cond_27

    .line 657
    .line 658
    check-cast v0, LX/MVu;

    .line 659
    .line 660
    iget-boolean v2, v3, LX/MVV;->A00:Z

    .line 661
    .line 662
    iget-object v7, v0, LX/MVu;->A00:Landroid/view/View;

    .line 663
    .line 664
    const v1, 0x7f0b1f5b

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const v1, 0x7f0b1f5d

    .line 672
    .line 673
    .line 674
    invoke-static {v7, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const v1, 0x7f0b1f5c

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v2, :cond_25

    .line 686
    .line 687
    iget-object v1, v0, LX/MVu;->A01:LX/05C;

    .line 688
    .line 689
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/CdQ;

    .line 694
    .line 695
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-virtual {v1}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v2, v1}, LX/CdQ;->A00(LX/0Ci;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v6, :cond_21

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const v2, 0x7f122472

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v8}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    :cond_21
    :goto_9
    iget-boolean v1, v0, LX/MVu;->A03:Z

    .line 727
    .line 728
    if-eqz v1, :cond_23

    .line 729
    .line 730
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_24

    .line 735
    .line 736
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_24

    .line 741
    .line 742
    invoke-static {v7}, LX/3ll;->A06(Landroid/view/View;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v6, :cond_22

    .line 747
    .line 748
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 749
    .line 750
    .line 751
    :cond_22
    if-eqz v5, :cond_23

    .line 752
    .line 753
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 754
    .line 755
    .line 756
    :cond_23
    :goto_a
    if-eqz v3, :cond_0

    .line 757
    .line 758
    const/16 v1, 0x2a

    .line 759
    .line 760
    invoke-static {v0, v1}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const v0, -0x641c46a9

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_24
    const/4 v2, 0x1

    .line 772
    new-instance v1, LX/OCr;

    .line 773
    .line 774
    invoke-direct {v1, v6, v5, v2}, LX/OCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_25
    if-eqz v6, :cond_26

    .line 782
    .line 783
    const v1, 0x7f12246f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 787
    .line 788
    .line 789
    :cond_26
    if-eqz v5, :cond_21

    .line 790
    .line 791
    const v1, 0x7f122471

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_27
    instance-of v2, v1, LX/3Nb;

    .line 799
    .line 800
    if-eqz v2, :cond_38

    .line 801
    .line 802
    check-cast v0, LX/MVy;

    .line 803
    .line 804
    check-cast v1, LX/3Nb;

    .line 805
    .line 806
    iget-object v5, v3, LX/MVV;->A01:Ljava/lang/String;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, LX/MVy;->A00:LX/ET2;

    .line 813
    .line 814
    if-eqz v3, :cond_28

    .line 815
    .line 816
    invoke-virtual {v3}, LX/1LU;->A02()V

    .line 817
    .line 818
    .line 819
    :cond_28
    iget-object v6, v1, LX/3Nb;->A01:LX/3Nf;

    .line 820
    .line 821
    iget-object v4, v6, LX/3Nf;->A08:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    if-eqz v4, :cond_29

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_2a

    .line 832
    .line 833
    :cond_29
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const v3, 0x7f12246b

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v3}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_2a
    if-eqz v5, :cond_2b

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_2b

    .line 856
    .line 857
    iget-object v3, v0, LX/MVy;->A06:LX/05C;

    .line 858
    .line 859
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3, v5}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    :cond_2b
    iget-object v5, v0, LX/MVy;->A0A:Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 868
    .line 869
    iget-object v7, v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 870
    .line 871
    if-eqz v7, :cond_2e

    .line 872
    .line 873
    iget-boolean v3, v1, LX/3Nb;->A04:Z

    .line 874
    .line 875
    if-eqz v3, :cond_2c

    .line 876
    .line 877
    if-eqz v16, :cond_2c

    .line 878
    .line 879
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    iget-object v3, v0, LX/MVy;->A03:LX/05C;

    .line 886
    .line 887
    invoke-static {v3}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    sget-object v11, LX/1Na;->A01:LX/1Na;

    .line 892
    .line 893
    iget-object v3, v0, LX/MVy;->A06:LX/05C;

    .line 894
    .line 895
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    move-object v12, v4

    .line 900
    move-object/from16 v13, v16

    .line 901
    .line 902
    move v14, v2

    .line 903
    invoke-static/range {v8 .. v14}, LX/1Na;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-eqz v3, :cond_2c

    .line 908
    .line 909
    iget-object v3, v3, LX/1Nb;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/lang/CharSequence;

    .line 912
    .line 913
    if-nez v3, :cond_2d

    .line 914
    .line 915
    :cond_2c
    move-object v3, v4

    .line 916
    :cond_2d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    :cond_2e
    iget-object v12, v1, LX/3Nb;->A02:LX/1DO;

    .line 920
    .line 921
    if-eqz v12, :cond_37

    .line 922
    .line 923
    iget-wide v3, v12, LX/1DO;->A0F:J

    .line 924
    .line 925
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    :goto_b
    instance-of v3, v12, LX/1Qx;

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    const/16 v14, 0x8

    .line 933
    .line 934
    iget-object v13, v0, LX/MVy;->A08:LX/NUh;

    .line 935
    .line 936
    if-eqz v3, :cond_35

    .line 937
    .line 938
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageMedia"

    .line 939
    .line 940
    invoke-static {v12, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    check-cast v12, LX/1PW;

    .line 944
    .line 945
    iget-object v10, v0, LX/MVy;->A0C:Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iget-object v9, v13, LX/NUh;->A00:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 951
    .line 952
    if-nez v9, :cond_2f

    .line 953
    .line 954
    iget-object v3, v13, LX/NUh;->A01:Landroid/view/ViewGroup;

    .line 955
    .line 956
    move-object/from16 v17, v3

    .line 957
    .line 958
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const v3, 0x7f07113e

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    const v3, 0x7f070967

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    const v3, 0x7f070966

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    const v3, 0x7f070965

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v9, Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 995
    .line 996
    invoke-direct {v9, v3}, Lcom/indianchat/searchui/search/views/MessageThumbView;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1000
    .line 1001
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1005
    .line 1006
    .line 1007
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1008
    .line 1009
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1016
    .line 1017
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1018
    .line 1019
    .line 1020
    iput v4, v9, Lcom/indianchat/searchui/search/views/MessageThumbView;->A01:I

    .line 1021
    .line 1022
    move-object/from16 v3, v17

    .line 1023
    .line 1024
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v9, v13, LX/NUh;->A00:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 1028
    .line 1029
    :cond_2f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    invoke-virtual {v9, v12, v3}, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00(LX/1PW;Z)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v10, :cond_34

    .line 1037
    .line 1038
    iget-object v3, v12, LX/1DO;->A0i:LX/1Oi;

    .line 1039
    .line 1040
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 1041
    .line 1042
    if-eqz v3, :cond_34

    .line 1043
    .line 1044
    const/16 v3, 0x9

    .line 1045
    .line 1046
    new-instance v4, LX/OCk;

    .line 1047
    .line 1048
    invoke-direct {v4, v12, v10, v3}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    const v3, -0x569235aa    # -5.280007E-14f

    .line 1052
    .line 1053
    .line 1054
    :goto_c
    invoke-static {v9, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_30
    iget-object v3, v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1058
    .line 1059
    if-eqz v3, :cond_31

    .line 1060
    .line 1061
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_31
    :goto_d
    iget-object v3, v6, LX/3Nf;->A06:Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    iget-object v3, v0, LX/MVy;->A01:Landroid/view/View;

    .line 1071
    .line 1072
    if-eqz v3, :cond_33

    .line 1073
    .line 1074
    if-nez v4, :cond_32

    .line 1075
    .line 1076
    const/16 v11, 0x8

    .line 1077
    .line 1078
    :cond_32
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_33
    iget-object v4, v0, LX/MVy;->A09:Lcom/indianchat/ui/wds/components/badge/WDSBadge;

    .line 1082
    .line 1083
    iget v3, v6, LX/3Nf;->A00:I

    .line 1084
    .line 1085
    invoke-static {v4, v3}, LX/NKG;->A00(Lcom/indianchat/ui/wds/components/badge/WDSBadge;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1089
    .line 1090
    const/16 v3, 0x11

    .line 1091
    .line 1092
    new-instance v4, LX/3KL;

    .line 1093
    .line 1094
    invoke-direct {v4, v1, v6, v0, v3}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const v3, -0x1c3a792c

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5, v4, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v3, v1, LX/3Nb;->A04:Z

    .line 1104
    .line 1105
    if-nez v3, :cond_3a

    .line 1106
    .line 1107
    if-eqz v16, :cond_3a

    .line 1108
    .line 1109
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    iget-object v3, v0, LX/MVy;->A02:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 1120
    .line 1121
    .line 1122
    move-result v17

    .line 1123
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1128
    .line 1129
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v5, Landroid/view/View;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1135
    .line 1136
    .line 1137
    move-result v18

    .line 1138
    iget-object v15, v1, LX/3Nb;->A03:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v4, v0, LX/MVy;->A04:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    check-cast v14, LX/1Cc;

    .line 1147
    .line 1148
    iget-object v4, v0, LX/MVy;->A06:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    new-instance v10, LX/ET2;

    .line 1155
    .line 1156
    move/from16 v19, v2

    .line 1157
    .line 1158
    invoke-direct/range {v10 .. v19}, LX/ET2;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0FJ;LX/1Cc;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v10, v0, LX/MVy;->A00:LX/ET2;

    .line 1162
    .line 1163
    new-instance v4, LX/OWx;

    .line 1164
    .line 1165
    invoke-direct {v4, v1, v0}, LX/OWx;-><init>(LX/3Nb;LX/MVy;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const/16 v1, 0x300

    .line 1173
    .line 1174
    if-gt v2, v1, :cond_39

    .line 1175
    .line 1176
    invoke-static {v15}, LX/6iA;->A03(Ljava/lang/CharSequence;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_39

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_34
    const/4 v4, 0x0

    .line 1184
    const v3, -0x3d14f1c6

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :cond_35
    iget-object v7, v13, LX/NUh;->A00:Lcom/indianchat/searchui/search/views/MessageThumbView;

    .line 1190
    .line 1191
    if-eqz v7, :cond_36

    .line 1192
    .line 1193
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x4b16f1a7    # 9892263.0f

    .line 1197
    .line 1198
    .line 1199
    const/4 v3, 0x0

    .line 1200
    invoke-static {v7, v3, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_36
    if-eqz v8, :cond_30

    .line 1207
    .line 1208
    iget-object v3, v0, LX/MVy;->A05:LX/05C;

    .line 1209
    .line 1210
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v3, v0, LX/MVy;->A06:LX/05C;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    invoke-static {v7, v3, v4}, LX/Dya;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v5, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1231
    .line 1232
    if-eqz v3, :cond_31

    .line 1233
    .line 1234
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :cond_37
    iget-object v8, v6, LX/3Nf;->A04:Ljava/lang/Long;

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :goto_e
    :try_start_0
    invoke-virtual {v10}, LX/1LU;->call()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v4, v0}, LX/OWx;->Bcr(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_f
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_38
    instance-of v2, v1, LX/3Ne;

    .line 1258
    .line 1259
    if-nez v2, :cond_0

    .line 1260
    .line 1261
    instance-of v2, v1, LX/3Na;

    .line 1262
    .line 1263
    if-eqz v2, :cond_0

    .line 1264
    .line 1265
    check-cast v0, LX/MVo;

    .line 1266
    .line 1267
    check-cast v1, LX/3Na;

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v0, LX/MVo;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 1274
    .line 1275
    iget-object v0, v1, LX/3Na;->A00:Ljava/lang/String;

    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :goto_f
    return-void

    .line 1280
    :cond_39
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v0, LX/MVy;->A07:LX/0z7;

    .line 1284
    .line 1285
    invoke-virtual {v0, v4, v10}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :cond_3a
    iget-object v2, v0, LX/MVy;->A02:Landroid/widget/TextView;

    .line 1290
    .line 1291
    iget-object v0, v1, LX/3Nb;->A03:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0e0cb9

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v2, p0, LX/MVV;->A0E:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/MVV;->A0A:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v0, p0, LX/MVV;->A09:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v3, LX/MVz;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1, v0, v2}, LX/MVz;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const v0, 0x7f0e0ca8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v1, p0, LX/MVV;->A0E:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/MVV;->A0A:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v3, LX/MW0;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1}, LX/MW0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f0e0181

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/MVo;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/MVo;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0e0cbf

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/MVd;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0e0cb4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, LX/MVV;->A0A:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v4, p0, LX/MVV;->A0C:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v0, p0, LX/MVV;->A07:LX/00l;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0z7;

    .line 124
    .line 125
    iget-object v5, p0, LX/MVV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v0, LX/MVy;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, LX/MVy;-><init>(Landroid/view/View;LX/0z7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e0cbd

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/MVV;->A08:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-boolean v0, p0, LX/MVV;->A0E:Z

    .line 147
    .line 148
    new-instance v3, LX/MVu;

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, v0}, LX/MVu;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e0183

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LX/MVn;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/MVn;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0e0182

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/MVm;

    .line 183
    .line 184
    invoke-direct {v3, v0}, LX/MVm;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MVV;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3hu;

    .line 7
    .line 8
    instance-of v0, v1, LX/3NZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, v1, LX/3Nd;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v0, v1, LX/3Nc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    return v1

    .line 27
    :cond_3
    instance-of v0, v1, LX/3Nb;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    return v1

    .line 33
    :cond_4
    instance-of v0, v1, LX/3Ne;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    return v1

    .line 39
    :cond_5
    instance-of v0, v1, LX/3Na;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    return v1

    .line 45
    :cond_6
    instance-of v0, v1, LX/3Nf;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, LX/MVV;->A0D:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast v1, LX/3Nf;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/3Nf;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x6

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_7
    const/4 v1, 0x1

    .line 63
    return v1
.end method

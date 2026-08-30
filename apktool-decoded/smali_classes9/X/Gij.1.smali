.class public final LX/Gij;
.super LX/0dP;
.source ""

# interfaces
.implements LX/IxS;


# instance fields
.field public A00:LX/FhQ;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/06w;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/06w;

.field public final A0C:LX/06w;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0F:LX/1WT;

.field public final A0G:LX/I5u;

.field public final A0H:LX/HyP;

.field public final A0I:LX/GYS;

.field public final A0J:LX/FVK;

.field public final A0K:LX/GWz;

.field public final A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A0M:LX/I71;

.field public final A0N:LX/1Im;

.field public final A0O:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0P:LX/08Y;

.field public final A0Q:LX/07s;

.field public final A0R:LX/I7K;

.field public final A0S:LX/Hnw;

.field public final A0T:Landroid/app/Application;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:LX/FPH;

.field public final A0W:LX/I7o;

.field public final A0X:LX/0BN;

.field public final A0Y:LX/GXj;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gij;->A0T:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gij;->A0H:LX/HyP;

    .line 12
    .line 13
    const/16 v0, 0x1b7

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gij;->A0U:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const v0, 0x20271

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hnw;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gij;->A0S:LX/Hnw;

    .line 31
    .line 32
    const v0, 0x2020f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gij;->A0D:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x164c

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I5u;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gij;->A0G:LX/I5u;

    .line 50
    .line 51
    const v0, 0x20244

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/FVK;

    .line 59
    .line 60
    iput-object v0, p0, LX/Gij;->A0J:LX/FVK;

    .line 61
    .line 62
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gij;->A0E:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 67
    .line 68
    const/16 v0, 0x7d2

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FPH;

    .line 75
    .line 76
    iput-object v0, p0, LX/Gij;->A0V:LX/FPH;

    .line 77
    .line 78
    const/16 v0, 0x1643

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1WT;

    .line 85
    .line 86
    iput-object v0, p0, LX/Gij;->A0F:LX/1WT;

    .line 87
    .line 88
    invoke-static {}, LX/GV3;->A0I()LX/GWz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Gij;->A0K:LX/GWz;

    .line 93
    .line 94
    const v0, 0x2021c

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GYS;

    .line 102
    .line 103
    iput-object v0, p0, LX/Gij;->A0I:LX/GYS;

    .line 104
    .line 105
    const v0, 0x20239

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 113
    .line 114
    iput-object v0, p0, LX/Gij;->A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 115
    .line 116
    const/16 v0, 0x336

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I7K;

    .line 123
    .line 124
    iput-object v0, p0, LX/Gij;->A0R:LX/I7K;

    .line 125
    .line 126
    const v0, 0x2027d

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/I71;

    .line 134
    .line 135
    iput-object v0, p0, LX/Gij;->A0M:LX/I71;

    .line 136
    .line 137
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Gij;->A0X:LX/0BN;

    .line 142
    .line 143
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Gij;->A0Q:LX/07s;

    .line 148
    .line 149
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Gij;->A0P:LX/08Y;

    .line 154
    .line 155
    const v0, 0x20269

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GXj;

    .line 163
    .line 164
    iput-object v0, p0, LX/Gij;->A0Y:LX/GXj;

    .line 165
    .line 166
    const v0, 0x20249

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/I7o;

    .line 174
    .line 175
    iput-object v0, p0, LX/Gij;->A0W:LX/I7o;

    .line 176
    .line 177
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Gij;->A09:LX/06w;

    .line 182
    .line 183
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/Gij;->A0N:LX/1Im;

    .line 188
    .line 189
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Gij;->A0B:LX/06w;

    .line 194
    .line 195
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/Gij;->A07:LX/06w;

    .line 200
    .line 201
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/Gij;->A0A:LX/06w;

    .line 206
    .line 207
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/Gij;->A08:LX/06w;

    .line 212
    .line 213
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/Gij;->A06:LX/06w;

    .line 218
    .line 219
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/Gij;->A0C:LX/06w;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f070bed

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, LX/Gij;->A05:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f070245

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/Gij;->A04:I

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final A0f(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Gij;->A0G:LX/I5u;

    .line 2
    .line 3
    iget-object v0, p0, LX/Gij;->A00:LX/FhQ;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/I5u;->A03(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart->requestCatalogCollectionsFromBeginning"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p1, p0, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart, collections are not enabled. Clean cache"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gij;->A0I:LX/GYS;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, LX/GYS;->A0L(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Bfu(LX/FhQ;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/Gij;->A00:LX/FhQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gij;->A08:LX/06w;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gij;->A0G:LX/I5u;

    .line 5
    .line 6
    iget-object v5, p0, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v3, p1, v5}, LX/I5u;->A03(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Gij;->A00:LX/FhQ;

    .line 16
    .line 17
    iget-object v0, v3, LX/I5u;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5ea

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "categories"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LX/Gij;->A0M:LX/I71;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LX/I71;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Gij;->A0B:LX/06w;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, LX/Gij;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Gij;->A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 60
    .line 61
    iget v0, p0, LX/Gij;->A05:I

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "postcode"

    .line 68
    .line 69
    invoke-static {v3, p1, v0, v1}, LX/I5u;->A00(LX/I5u;LX/FhQ;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/Gij;->A0N:LX/1Im;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Gij;->A0F:LX/1WT;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1WT;->A00()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit16 v0, v0, 0x2000

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const v1, 0x7f120c12

    .line 96
    .line 97
    .line 98
    const v4, 0x7f120c12

    .line 99
    .line 100
    .line 101
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p1, LX/FhQ;->A07:LX/Fga;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v2, v0, LX/Fga;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, -0x7a624f1f

    .line 120
    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    const v0, -0x7ba23b5

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const v0, 0x1804e

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    const-string v0, "cep"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v1, 0x7f120c11

    .line 143
    .line 144
    .line 145
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_0
    :goto_3
    iget-object v2, p0, LX/Gij;->A0A:LX/06w;

    .line 152
    .line 153
    const v1, 0x7f1244ad

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, LX/Gij;->A0V:LX/FPH;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "UNBLOCKED"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/Gij;->A06:LX/06w;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    const-string v0, "zip_code"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const v1, 0x7f120c14

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "postal_code"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const v1, 0x7f120c13

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v0, v4}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v2, p0, LX/Gij;->A0A:LX/06w;

    .line 219
    .line 220
    const v1, 0x7f1244ae

    .line 221
    .line 222
    .line 223
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const-string v1, "catalog_category_dummy_root_id"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v1}, LX/I71;->A04(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v2, p0, LX/Gij;->A0B:LX/06w;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v1}, LX/I71;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v0, p0, LX/Gij;->A0K:LX/GWz;

    .line 247
    .line 248
    iget-object v6, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, LX/Gij;->A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 251
    .line 252
    iget v8, p0, LX/Gij;->A04:I

    .line 253
    .line 254
    new-instance v4, LX/Hx1;

    .line 255
    .line 256
    move v9, v8

    .line 257
    invoke-direct/range {v4 .. v9}, LX/Hx1;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/INU;

    .line 262
    .line 263
    invoke-direct {v0, v5, p0, v1}, LX/INU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A05(LX/IxU;LX/Hx1;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1
.end method

.method public Brd(LX/FhQ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Gij;->A00:LX/FhQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gij;->A08:LX/06w;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gij;->A0G:LX/I5u;

    .line 5
    .line 6
    iget-object v2, p0, LX/Gij;->A0O:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, LX/I5u;->A03(LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/Gij;->A0f(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Gij;->A0L:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 24
    .line 25
    iget v0, p0, LX/Gij;->A05:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0A(Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

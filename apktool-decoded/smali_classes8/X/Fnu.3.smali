.class public LX/Fnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1e;
.implements LX/GKR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

.field public A02:LX/GHx;

.field public A03:LX/FhQ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/FPH;

.field public final A0A:LX/GX1;

.field public final A0B:LX/I4j;

.field public final A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public final A0D:LX/GYl;

.field public final A0E:LX/GYS;

.field public final A0F:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A0G:LX/0AG;

.field public final A0H:LX/08Y;

.field public final A0I:LX/GYX;

.field public final A0J:LX/0Jj;

.field public final A0K:LX/0JT;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/F9N;

.field public final A0N:LX/07s;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/FPH;LX/GX1;LX/F9N;LX/I4j;Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/GYl;LX/GYS;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/0AG;LX/08Y;LX/07s;LX/GYX;LX/0Jj;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p15, p0, LX/Fnu;->A0K:LX/0JT;

    .line 4
    .line 5
    iput-object p11, p0, LX/Fnu;->A0H:LX/08Y;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fnu;->A0L:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    iput-object p14, p0, LX/Fnu;->A0J:LX/0Jj;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fnu;->A0M:LX/F9N;

    .line 12
    .line 13
    iput-object p12, p0, LX/Fnu;->A0N:LX/07s;

    .line 14
    .line 15
    iput-object p6, p0, LX/Fnu;->A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 16
    .line 17
    iput-object p9, p0, LX/Fnu;->A0F:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 18
    .line 19
    iput-object p8, p0, LX/Fnu;->A0E:LX/GYS;

    .line 20
    .line 21
    iput-object p7, p0, LX/Fnu;->A0D:LX/GYl;

    .line 22
    .line 23
    iput-object p13, p0, LX/Fnu;->A0I:LX/GYX;

    .line 24
    .line 25
    iput-object p2, p0, LX/Fnu;->A09:LX/FPH;

    .line 26
    .line 27
    iput-object p5, p0, LX/Fnu;->A0B:LX/I4j;

    .line 28
    .line 29
    iput-object p3, p0, LX/Fnu;->A0A:LX/GX1;

    .line 30
    .line 31
    iput-object p10, p0, LX/Fnu;->A0G:LX/0AG;

    .line 32
    .line 33
    invoke-virtual {p7, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/Fnu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fnu;->A0L:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnu;->A0H:LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "getCatalogListActivity"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public Bjp(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Fnu;->A0E:LX/GYS;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GYS;->A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x196

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 36
    .line 37
    const v1, 0x7f120b76

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->setError(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x194

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/Fnu;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 53
    .line 54
    const v1, 0x7f120b74

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    const v1, 0x7f120b9b

    .line 62
    .line 63
    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    const v1, 0x7f120b75

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/Epc;->A0A(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Bjr(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/Fnu;->Bk4(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Bk4(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Fnu;->A0E:LX/GYS;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/GYS;->A07(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 7
    .line 8
    iget v0, v1, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    iput v2, v1, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00:I

    .line 13
    .line 14
    invoke-virtual {v5, p1}, LX/GYS;->A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v1, p0, LX/Fnu;->A03:LX/FhQ;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/FhQ;->A0k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/FZw;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/FZw;-><init>(LX/FhQ;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LX/FZw;->A0g:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fnu;->A03:LX/FhQ;

    .line 42
    .line 43
    iget-object v1, p0, LX/Fnu;->A0N:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-static {v1, p1, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Fnu;->A05:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 62
    .line 63
    iget-object v1, p0, LX/Fnu;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f120b74

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/Epc;->setError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/Fnu;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/GHy;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, LX/GHy;

    .line 86
    .line 87
    check-cast v1, LX/HKw;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/HKw;->A5I()LX/GjQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-boolean v4, v0, LX/GjQ;->A03:Z

    .line 94
    .line 95
    iget-object v0, v1, LX/HKw;->A0N:LX/0TT;

    .line 96
    .line 97
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Fnu;->A03:LX/FhQ;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, v0, LX/FhQ;->A0k:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, p1}, LX/GYS;->A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, p0, LX/Fnu;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-boolean v0, p0, LX/Fnu;->A08:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iput-boolean v4, p0, LX/Fnu;->A08:Z

    .line 130
    .line 131
    iget-boolean v0, p0, LX/Fnu;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, LX/Fnu;->A0M:LX/F9N;

    .line 136
    .line 137
    new-instance v2, LX/EVc;

    .line 138
    .line 139
    invoke-direct {v2}, LX/EVc;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/EVc;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/EVc;->A00:Ljava/lang/Boolean;

    .line 153
    .line 154
    iget-object v0, v1, LX/F9N;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 161
    .line 162
    invoke-interface {v1, v2, v0, v3}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A07:LX/Epc;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/Epc;->A0A(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-boolean v0, v1, LX/FhQ;->A0k:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, LX/FZw;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/FZw;-><init>(LX/FhQ;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v4, v0, LX/FZw;->A0g:Z

    .line 197
    .line 198
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Fnu;->A03:LX/FhQ;

    .line 203
    .line 204
    iget-object v1, p0, LX/Fnu;->A0N:LX/07s;

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-static {v1, p1, p0, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, p0, LX/Fnu;->A00:Landroid/content/Context;

    .line 212
    .line 213
    const v0, 0x7f120959

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1, v3}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 228
    .line 229
    iget-boolean v0, p0, LX/Fnu;->A06:Z

    .line 230
    .line 231
    invoke-virtual {v1, p1, v6, v2, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, LX/Fnu;->A00:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/GHy;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    check-cast v1, LX/GHy;

    .line 252
    .line 253
    check-cast v1, LX/HKw;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/HKw;->A5I()LX/GjQ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-boolean v4, v0, LX/GjQ;->A03:Z

    .line 260
    .line 261
    iget-object v0, v1, LX/HKw;->A0N:LX/0TT;

    .line 262
    .line 263
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, p0, LX/Fnu;->A01:Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/indianchat/business/biz/catalog/view/CatalogMediaCard;->A02(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0
.end method

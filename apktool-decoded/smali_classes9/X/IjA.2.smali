.class public LX/IjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IjA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IjA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/IjA;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/IjA;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/IjA;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p0, LX/IjA;->A02:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/IjA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/IjA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v7, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v7, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    invoke-static {v2}, LX/ICs;->A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v5, p0, LX/IjA;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/Gl1;

    .line 92
    .line 93
    iget-boolean v4, p0, LX/IjA;->A02:Z

    .line 94
    .line 95
    iget-object v3, p0, LX/IjA;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/Gxg;

    .line 98
    .line 99
    check-cast v7, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 100
    .line 101
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, LX/Gl1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    const v1, 0x357e2466

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Hbx;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/Hbx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, LX/Hey;

    .line 118
    .line 119
    invoke-direct {v9, v0, v2}, LX/Hey;-><init>(LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lcom/indianchat/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setAvailable(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, LX/Gl1;->A00:LX/I7H;

    .line 126
    .line 127
    iget-object v12, v3, LX/Gxg;->A00:LX/IGT;

    .line 128
    .line 129
    iget-object v11, v5, LX/Gl1;->A01:LX/INn;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v13, 0x2

    .line 133
    move-object v10, v8

    .line 134
    invoke-virtual/range {v6 .. v13}, LX/I7H;->A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V

    .line 135
    .line 136
    .line 137
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v10

    .line 140
    :pswitch_1
    iget-object v3, p0, LX/IjA;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/Map;

    .line 143
    .line 144
    iget-object v1, p0, LX/IjA;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 147
    .line 148
    iget-boolean v2, p0, LX/IjA;->A02:Z

    .line 149
    .line 150
    check-cast v7, LX/Hqz;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v7, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/3IN;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A04:LX/05C;

    .line 168
    .line 169
    invoke-static {v0, v9}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0H:LX/08Y;

    .line 174
    .line 175
    iget-object v5, v4, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 176
    .line 177
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A07:LX/1hg;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_3
    :goto_2
    iget-object v3, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A08:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0G:LX/1M3;

    .line 192
    .line 193
    invoke-static {v3, v0}, Lcom/indianchat/community/product/CommunityMembersDirectory;->A00(Lcom/indianchat/community/product/CommunityMembersDirectory;LX/1M3;)LX/1M3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0A:LX/0nV;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v5, v0}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget v12, v0, LX/3IN;->A00:I

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :goto_3
    iget v11, v4, LX/3IN;->A00:I

    .line 221
    .line 222
    iget v13, v7, LX/Hqz;->A01:I

    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    :cond_4
    new-instance v7, LX/Hqz;

    .line 229
    .line 230
    invoke-direct/range {v7 .. v13}, LX/Hqz;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_5
    const/4 v12, -0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    if-eqz v8, :cond_3

    .line 237
    .line 238
    iget-object v10, v8, LX/0DF;->A05:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    iget-object v3, p0, LX/IjA;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/Gfp;

    .line 244
    .line 245
    iget-object v2, p0, LX/IjA;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/I3X;

    .line 248
    .line 249
    iget-boolean v1, p0, LX/IjA;->A02:Z

    .line 250
    .line 251
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v3, v0, v1}, LX/I3X;->A00(LX/I3X;LX/Gfp;FZ)LX/05S;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_7
    return-object v10

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

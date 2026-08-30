.class public LX/GFc;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00X;LX/4bc;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/GFc;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p4, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/FEh;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/GFc;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFc;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LX/GFc;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GFc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p8, p0, LX/GFc;->A00:I

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/GFc;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/FEh;

    .line 9
    .line 10
    iget-object v1, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/GFc;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0, p2}, LX/GFc;-><init>(LX/FEh;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/00X;

    .line 25
    .line 26
    iget-object v0, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/4bc;

    .line 31
    .line 32
    new-instance v2, LX/GFc;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v2 .. v7}, LX/GFc;-><init>(LX/00X;LX/4bc;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, LX/GFc;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v3, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/favorites/FavoriteManager;

    .line 49
    .line 50
    iget-object v4, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, LX/GFc;->A00:I

    .line 53
    .line 54
    iget-object v5, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, LX/GFc;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    move-object v7, p2

    .line 60
    move v8, v0

    .line 61
    invoke-direct/range {v2 .. v8}, LX/GFc;-><init>(Lcom/indianchat/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    iget-object v3, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 68
    .line 69
    iget-object v6, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v7, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget v10, p0, LX/GFc;->A00:I

    .line 78
    .line 79
    iget-object v8, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    new-instance v2, LX/GFc;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v10}, LX/GFc;-><init>(Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GFc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GFc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GFc;->A01:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FEh;

    .line 22
    .line 23
    iget-object v0, v0, LX/FEh;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 33
    .line 34
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v0}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v1, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "device_id"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "provider_type"

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v8, LX/EFo;

    .line 67
    .line 68
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    .line 70
    sget-object v12, LX/GHC;->A00:LX/GHC;

    .line 71
    .line 72
    const-string v11, "indianchat-android-www"

    .line 73
    .line 74
    const-string v10, "GetUpiSmsContentAndVmn"

    .line 75
    .line 76
    new-instance v6, LX/0p6;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/FEh;

    .line 84
    .line 85
    iput-object v3, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iput v13, p0, LX/GFc;->A00:I

    .line 92
    .line 93
    iput v2, p0, LX/GFc;->A01:I

    .line 94
    .line 95
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v5, LX/FEh;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x44

    .line 106
    .line 107
    invoke-static {v6, v1, v0}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x2a

    .line 112
    .line 113
    new-instance v0, LX/GCW;

    .line 114
    .line 115
    invoke-direct {v0, v5, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_2
    const/16 v0, 0xfa2

    .line 129
    .line 130
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance p1, LX/EiR;

    .line 135
    .line 136
    invoke-direct {p1, v0}, LX/EiR;-><init>(LX/Fc2;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    iget v0, p0, LX/GFc;->A01:I

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/00X;

    .line 155
    .line 156
    iget-object v3, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/4bc;

    .line 161
    .line 162
    :try_start_0
    new-instance v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;-><init>(LX/00X;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, p0, LX/GFc;->A00:I

    .line 173
    .line 174
    iput v6, p0, LX/GFc;->A01:I

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/4bc;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v4, :cond_4

    .line 181
    .line 182
    return-object v4

    .line 183
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast p1, LX/4fL;

    .line 187
    .line 188
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    instance-of v0, p1, LX/0ZL;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    instance-of v0, p1, LX/4Ks;

    .line 201
    .line 202
    if-nez v0, :cond_10

    .line 203
    .line 204
    instance-of v0, p1, LX/4Kr;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_5
    sget-object v1, LX/58w;->A00:Ljava/util/Set;

    .line 214
    .line 215
    iget-object v0, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 223
    .line 224
    iget v0, p0, LX/GFc;->A01:I

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v1, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 234
    .line 235
    :goto_2
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A08:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1, v3}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/Collection;

    .line 264
    .line 265
    iget-object v5, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lcom/indianchat/favorites/FavoriteManager;

    .line 268
    .line 269
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v5, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/AbstractCollection;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 314
    .line 315
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/AbstractCollection;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v1, v0

    .line 326
    const/16 v0, 0x64

    .line 327
    .line 328
    if-le v1, v0, :cond_a

    .line 329
    .line 330
    iget-object v1, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/favorites/FavoriteManager;->A01(Lcom/indianchat/favorites/FavoriteManager;)LX/10c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A03:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    iget-object v0, v5, LX/0j2;->A06:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, LX/1Lz;

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v0, v5, LX/1Lz;->A04:LX/00s;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/0j3;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A08:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f121910

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v0, LX/3Gj;

    .line 455
    .line 456
    invoke-direct {v0, v1}, LX/3Gj;-><init>(LX/0Ci;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_f
    iget-object v2, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/indianchat/favorites/FavoriteManager;

    .line 466
    .line 467
    iget v0, p0, LX/GFc;->A00:I

    .line 468
    .line 469
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 477
    .line 478
    iput v6, p0, LX/GFc;->A01:I

    .line 479
    .line 480
    invoke-virtual {v2, v1, v5, p0, v3}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v4, :cond_6

    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_2
    iget v0, p0, LX/GFc;->A01:I

    .line 488
    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 505
    .line 506
    iget-object v6, p0, LX/GFc;->A06:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, p0, LX/GFc;->A04:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v7, p0, LX/GFc;->A07:Ljava/lang/String;

    .line 513
    .line 514
    iget v0, p0, LX/GFc;->A00:I

    .line 515
    .line 516
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v8, p0, LX/GFc;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    iget-object v0, p0, LX/GFc;->A05:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 533
    .line 534
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v3, LX/0I6;

    .line 538
    .line 539
    iget-object v2, p0, LX/GFc;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 542
    .line 543
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 547
    .line 548
    return-object v4

    .line 549
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/6C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6C1;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p5, p0, LX/6C1;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/6C1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/6C1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fv;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/6C1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6C1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    rsub-int/lit8 p5, p5, 0x1

    .line 268435464
    .line 268435465
    if-eqz p5, :cond_0

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p3, p0, LX/6C1;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-boolean p6, p0, LX/6C1;->A04:Z

    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p1, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p4, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 268435479
    .line 268435480
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/6C1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/6C1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/0fv;

    .line 8
    .line 9
    iget-object v4, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v9, p0, LX/6C1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v12, p0, LX/6C1;->A04:Z

    .line 20
    .line 21
    iget-object v0, v8, LX/0fv;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0g3;

    .line 28
    .line 29
    iget-object v0, v1, LX/0g3;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0g6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0, v6, v6}, LX/0g6;->A00(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v1, LX/0g3;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0op;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v6}, LX/0op;->A01(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v3, v0, [LX/07m;

    .line 56
    .line 57
    const-string v1, "NME_SUBSCRIPTION"

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "META_ONE_CONSUMER"

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "SubscriptionUiManager/launchSubscriptionHub/enabledSubscriptions="

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v8, LX/0fv;->A01:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5Zm;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5Zm;->A00()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    new-instance v1, LX/1Ls;

    .line 111
    .line 112
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "session_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "enabled_subscriptions"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const-string v0, "eligible_meta_one_experience"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "server_params"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5UK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_2

    .line 153
    .line 154
    :cond_1
    const-string v10, ""

    .line 155
    .line 156
    :cond_2
    iget-object v0, v8, LX/0fv;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v11, 0x1

    .line 163
    new-instance v6, LX/6C1;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v12}, LX/6C1;-><init>(Landroid/content/Context;LX/0fv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :cond_4
    const/4 v2, 0x0

    .line 173
    goto :goto_0

    .line 174
    :pswitch_0
    iget-object v0, p0, LX/6C1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/0fv;

    .line 177
    .line 178
    iget-object v4, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/content/Context;

    .line 181
    .line 182
    iget-object v3, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, LX/6C1;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    iget-boolean v1, p0, LX/6C1;->A04:Z

    .line 189
    .line 190
    iget-object v0, v0, LX/0fv;->A06:Lcom/google/common/base/Optional;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/5aR;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0, v4, v2, v3, v1}, LX/5aR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-boolean v4, p0, LX/6C1;->A04:Z

    .line 205
    .line 206
    iget-object v3, p0, LX/6C1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/indianchat/aura/upsell/AuraUpsellBanner;

    .line 209
    .line 210
    iget-object v2, p0, LX/6C1;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LX/6C1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/0vC;

    .line 215
    .line 216
    iget-object v0, p0, LX/6C1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-static {v1, v3, v2, v0, v4}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A07(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

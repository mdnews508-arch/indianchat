.class public LX/GFU;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ho;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/GFU;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/ETe;LX/1RC;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/GFU;->A04:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/FRa;LX/FQE;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFU;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GFU;->A04:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFU;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    .line 10
    iget-object v1, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Ho;

    .line 13
    .line 14
    iget-object v0, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v3, LX/GFU;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFU;-><init>(LX/0Ho;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/1RC;

    .line 27
    .line 28
    iget-object v1, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/ETe;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/GFU;->A04:Z

    .line 33
    .line 34
    new-instance v3, LX/GFU;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFU;-><init>(LX/ETe;LX/1RC;LX/0Xd;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    iget-object v5, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/FQE;

    .line 43
    .line 44
    iget-object v6, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 47
    .line 48
    iget-object v7, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    iget-object v4, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/FRa;

    .line 55
    .line 56
    iget-boolean v9, p0, LX/GFU;->A04:Z

    .line 57
    .line 58
    new-instance v3, LX/GFU;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, LX/GFU;-><init>(LX/FRa;LX/FQE;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GFU;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v1, p0, LX/GFU;->$t:I

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/GFU;->A00:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    iget-object v8, p0, LX/GFU;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LX/5Sv;

    .line 22
    .line 23
    iget-object v4, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/EyA;

    .line 26
    .line 27
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v5, LX/07m;

    .line 31
    .line 32
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v5, LX/07m;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v9, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-array v2, v7, [LX/07m;

    .line 57
    .line 58
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "indianchat_bloks_networking_feature_override"

    .line 64
    .line 65
    const-string v0, "SHOPS_PRIVATE"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "afs_flow_name"

    .line 78
    .line 79
    const-string v0, "nux"

    .line 80
    .line 81
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Landroid/content/Context;

    .line 87
    .line 88
    const-string v11, "afs_wamo_consent_after_expiry_mandatory"

    .line 89
    .line 90
    invoke-static {v9}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    const-string v11, "afs_wamo_consent_after_expiry_mandatory_uk"

    .line 99
    .line 100
    :cond_1
    invoke-static {v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "wamo_expired_state_updates_tab"

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_0
    invoke-static/range {v7 .. v14}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Landroid/content/Context;LX/5Sv;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    iget-object v0, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "maybeShowBlockingConsentFlow Failed to fetch identity token with error: "

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 156
    .line 157
    iput v3, p0, LX/GFU;->A00:I

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    invoke-static {v5, v5}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    :cond_7
    check-cast v4, LX/EyA;

    .line 176
    .line 177
    sget-object v0, LX/EyA;->A04:LX/EyA;

    .line 178
    .line 179
    if-eq v4, v0, :cond_2

    .line 180
    .line 181
    iget-object v9, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 184
    .line 185
    iget-object v0, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/FWn;->A00(LX/05C;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-object v0, v9, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iget-object v1, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v8, LX/ERq;

    .line 206
    .line 207
    invoke-direct {v8, v1, v0}, LX/ERq;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object v7, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Landroid/content/Context;

    .line 215
    .line 216
    const-string v11, "afs_wamo_linked_gateway"

    .line 217
    .line 218
    invoke-static {v9}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v1, v0, :cond_9

    .line 225
    .line 226
    const-string v11, "afs_wamo_linked_gateway_uk"

    .line 227
    .line 228
    :cond_9
    invoke-static {v9}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v12, "wamo_expired_state_updates_tab"

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    sget-object v0, LX/EyA;->A03:LX/EyA;

    .line 242
    .line 243
    if-eq v4, v0, :cond_2

    .line 244
    .line 245
    iput-object v4, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, p0, LX/GFU;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v5, p0, LX/GFU;->A04:Z

    .line 250
    .line 251
    iput v7, p0, LX/GFU;->A00:I

    .line 252
    .line 253
    invoke-static {v9, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v2, :cond_0

    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_0
    const/4 v3, 0x1

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    if-eq v0, v3, :cond_11

    .line 264
    .line 265
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, LX/1DO;

    .line 276
    .line 277
    invoke-static {v7}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-boolean v0, v5, LX/1PS;->A03:Z

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    iget-object v0, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/GbA;

    .line 289
    .line 290
    iget-object v1, v0, LX/GbA;->A2Y:LX/1D1;

    .line 291
    .line 292
    new-array v0, v3, [LX/1PT;

    .line 293
    .line 294
    aput-object v5, v0, v4

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v7}, LX/1DO;->A0C()LX/1QR;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v5, 0x0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    array-length v0, v1

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {v1}, LX/1OP;->A0N([B)LX/7uS;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v5, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    :cond_d
    iget-object v6, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, LX/ETe;

    .line 324
    .line 325
    invoke-static {v6}, LX/ETe;->A05(LX/ETe;)LX/01y;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean v10, p0, LX/GFU;->A04:Z

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x3

    .line 333
    new-instance v4, LX/Dmi;

    .line 334
    .line 335
    invoke-direct/range {v4 .. v10}, LX/Dmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 336
    .line 337
    .line 338
    iput-object v8, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, p0, LX/GFU;->A03:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, p0, LX/GFU;->A00:I

    .line 345
    .line 346
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_2

    .line 351
    :pswitch_1
    const/4 v7, 0x2

    .line 352
    const/4 v6, 0x1

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/GFU;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/FQE;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    iget-boolean v0, v1, LX/FQE;->A04:Z

    .line 365
    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    iget-object v1, v1, LX/FQE;->A02:LX/FXK;

    .line 369
    .line 370
    iget-object v0, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v5, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 379
    .line 380
    iget-object v4, v1, LX/FXK;->A00:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, ""

    .line 383
    .line 384
    if-nez v4, :cond_e

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    :cond_e
    iget-object v0, v1, LX/FXK;->A01:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    :cond_f
    iget-boolean v0, p0, LX/GFU;->A04:Z

    .line 393
    .line 394
    new-instance v1, LX/Fqu;

    .line 395
    .line 396
    invoke-direct {v1, v5, v4, v3, v0}, LX/Fqu;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, LX/GFU;->A03:Ljava/lang/Object;

    .line 401
    .line 402
    iput v7, p0, LX/GFU;->A00:I

    .line 403
    .line 404
    invoke-interface {v6, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_2
    if-ne v0, v2, :cond_2

    .line 409
    .line 410
    return-object v2

    .line 411
    :cond_10
    iget-object v0, p0, LX/GFU;->A06:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v4, p0, LX/GFU;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 420
    .line 421
    iget-object v0, p0, LX/GFU;->A05:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/FRa;

    .line 424
    .line 425
    iget-object v3, v0, LX/FRa;->A0B:Ljava/lang/String;

    .line 426
    .line 427
    iget-boolean v1, p0, LX/GFU;->A04:Z

    .line 428
    .line 429
    new-instance v0, LX/FrC;

    .line 430
    .line 431
    invoke-direct {v0, v4, v3, v1}, LX/FrC;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iput v6, p0, LX/GFU;->A00:I

    .line 435
    .line 436
    invoke-interface {v5, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_2

    .line 441
    :cond_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

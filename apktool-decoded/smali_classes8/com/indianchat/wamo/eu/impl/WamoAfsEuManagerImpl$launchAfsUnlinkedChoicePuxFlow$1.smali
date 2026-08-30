.class public final Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1"
    f = "WamoAfsEuManagerImpl.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe7,
        0xf5,
        0xf8,
        0xf9,
        0xfe
    }
    m = "invokeSuspend"
    n = {
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "token",
        "error",
        "extraParams",
        "flowName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isOverpayment:Z

.field public final synthetic $source:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0Xd;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v11, ""

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v12, :cond_7

    .line 20
    .line 21
    if-eq v0, v9, :cond_9

    .line 22
    .line 23
    if-eq v0, v8, :cond_c

    .line 24
    .line 25
    if-eq v0, v7, :cond_5

    .line 26
    .line 27
    if-ne v0, v5, :cond_12

    .line 28
    .line 29
    iget-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v10, v10}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    instance-of v0, v5, LX/0ZL;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v5, v13

    .line 42
    :cond_1
    check-cast v5, LX/EyA;

    .line 43
    .line 44
    iget-object v14, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 45
    .line 46
    iget-object v12, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    .line 47
    .line 48
    const-string v16, "afs_wamo_unlinked"

    .line 49
    .line 50
    invoke-static {v14}, LX/FZR;->A01(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const-string v16, "afs_wamo_unlinked_uk"

    .line 59
    .line 60
    :cond_2
    iget-object v1, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 67
    .line 68
    new-instance v13, LX/ERq;

    .line 69
    .line 70
    invoke-direct {v13, v0, v3}, LX/ERq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(LX/EyA;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v18, v2

    .line 78
    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-static/range {v12 .. v19}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Landroid/content/Context;LX/5Sv;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    :cond_4
    return-object v6

    .line 89
    :cond_5
    iget-object v9, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 108
    .line 109
    iput v12, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 110
    .line 111
    invoke-static {v0, v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v6, :cond_8

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_7
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v10, LX/07m;

    .line 122
    .line 123
    iget-object v1, v10, LX/07m;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v10, LX/07m;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_11

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v10, v9, [LX/07m;

    .line 146
    .line 147
    const-string v0, "afs_wamo_wa_unlinked_token"

    .line 148
    .line 149
    invoke-static {v0, v1, v10, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "indianchat_bloks_networking_feature_override"

    .line 153
    .line 154
    const-string v0, "SHOPS_PRIVATE"

    .line 155
    .line 156
    invoke-static {v1, v0, v10, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v9, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v10, v6, :cond_a

    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_9
    iget-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v10, Ljava/lang/Number;

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v1, "afs_entitlement_status"

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput v8, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-ne v10, v6, :cond_d

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_c
    iget-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v10, LX/FRl;

    .line 238
    .line 239
    invoke-static {v10}, LX/F82;->A00(LX/FRl;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v10, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v9, "dcu_id"

    .line 257
    .line 258
    iput-object v9, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput v7, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 261
    .line 262
    invoke-static {v10}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01y;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v1, 0x1e

    .line 268
    .line 269
    new-instance v0, LX/6L8;

    .line 270
    .line 271
    invoke-direct {v0, v10, v7, v1}, LX/6L8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v8, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-eq v10, v6, :cond_4

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :goto_1
    if-eqz v10, :cond_e

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    :cond_e
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    :cond_f
    iget-boolean v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const-string v1, "overpayment"

    .line 293
    .line 294
    :goto_2
    const-string v0, "afs_flow_name"

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$3:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$4:Ljava/lang/Object;

    .line 319
    .line 320
    iput v5, v4, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v5, v6, :cond_0

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_10
    const-string v1, "pux"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: "

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0
.end method

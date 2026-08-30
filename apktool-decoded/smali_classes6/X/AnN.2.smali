.class public LX/AnN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AnN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/AnN;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/AnN;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    :goto_0
    new-instance v3, LX/AnN;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/AnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v2, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 64
    .line 65
    iget-object v1, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, LX/AnN;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, v0, p2}, LX/AnN;-><init>(Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/AnN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/AnN;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/AnN;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 16
    .line 17
    iget-object v4, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Landroid/app/Application;

    .line 26
    .line 27
    const v0, 0x7f0801d3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A06:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HpE;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    :cond_1
    return-object v7

    .line 48
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 49
    .line 50
    iget v1, p0, LX/AnN;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eq v1, v0, :cond_9

    .line 56
    .line 57
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 68
    .line 69
    iget-object v5, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/K4H;

    .line 72
    .line 73
    iget-object v6, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v3, LX/Amd;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LX/Amd;-><init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    iput v0, p0, LX/AnN;->A00:I

    .line 85
    .line 86
    const-string v0, "listFiles"

    .line 87
    .line 88
    invoke-static {v4, v0, p0, v3}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v2, :cond_1

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v0, p0, LX/AnN;->A00:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eq v0, v8, :cond_9

    .line 103
    .line 104
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 115
    .line 116
    iget-object v4, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/K4H;

    .line 119
    .line 120
    iget-object v5, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    new-instance v2, LX/Amd;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, LX/Amd;-><init>(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    iput v8, p0, LX/AnN;->A00:I

    .line 131
    .line 132
    const-string v0, "pendingNew"

    .line 133
    .line 134
    invoke-static {v3, v0, p0, v2}, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v1, :cond_1

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 142
    .line 143
    iget v0, p0, LX/AnN;->A00:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v6, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    new-instance v5, LX/AnK;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    iput-object v9, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, LX/AnN;->A00:I

    .line 173
    .line 174
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v4, :cond_0

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/indianchat/pmta/sponsorcontrols/PmtaAiControlActivity;->A0K:LX/00l;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/9vG;

    .line 195
    .line 196
    iget-object v0, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iput v2, p0, LX/AnN;->A00:I

    .line 199
    .line 200
    invoke-virtual {v1, v0, p0}, LX/9vG;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v4, :cond_4

    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 208
    .line 209
    iget v0, p0, LX/AnN;->A00:I

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    if-eq v0, v4, :cond_6

    .line 215
    .line 216
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/0rd;

    .line 232
    .line 233
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v1, LX/0rd;->A04:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;

    .line 242
    .line 243
    iget-object v2, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/1i3;

    .line 250
    .line 251
    iput v4, p0, LX/AnN;->A00:I

    .line 252
    .line 253
    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A00(LX/1i3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v5, :cond_0

    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_4
    iget v0, p0, LX/AnN;->A00:I

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/AnN;->A04:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_0

    .line 274
    .line 275
    iget-object v0, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/B7t;

    .line 278
    .line 279
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    invoke-static {v2}, LX/1Ni;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, LX/AnN;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/AnN;->A03:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/AnN;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/B7t;

    .line 308
    .line 309
    invoke-interface {v0, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

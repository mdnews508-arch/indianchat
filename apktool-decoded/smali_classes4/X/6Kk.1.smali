.class public LX/6Kk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6Kk;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6Kk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kk;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    :goto_0
    new-instance v0, LX/6Kk;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/6Kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/6Kk;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/6Kk;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 50
    .line 51
    iget-object v4, p0, LX/6Kk;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, LX/6Kk;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, LX/6Kk;->A04:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/6Kk;

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    invoke-direct/range {v0 .. v5}, LX/6Kk;-><init>(Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
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
    check-cast v1, LX/6Kk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/6Kk;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v1, LX/6Kk;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6Kk;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5bf;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v1, LX/6Kk;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/5bf;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "PrePnNativeAuthLogger/logAccountsInfo: inactive="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", saved="

    .line 45
    .line 46
    invoke-static {v2, v0, v4}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "inactiveAccounts"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "savedAccounts"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "inactiveAccountsFetchStatus"

    .line 64
    .line 65
    iget-object v0, v1, LX/6Kk;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "savedAccountsFetchStatus"

    .line 71
    .line 72
    iget-object v0, v1, LX/6Kk;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/5bf;

    .line 84
    .line 85
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/AAW;

    .line 92
    .line 93
    const-string v2, "cp_eligibility_accounts_info"

    .line 94
    .line 95
    const-string v1, "no_action"

    .line 96
    .line 97
    const-string v0, "system"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 106
    .line 107
    iget v0, v1, LX/6Kk;->A00:I

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-ne v0, v6, :cond_a

    .line 113
    .line 114
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/3vb;

    .line 120
    .line 121
    iget-object v3, v4, LX/3vb;->A06:LX/0Ih;

    .line 122
    .line 123
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/5al;->A00:LX/5al;

    .line 128
    .line 129
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v8, v4, LX/3vb;->A02:LX/5B8;

    .line 136
    .line 137
    iget-object v0, v1, LX/6Kk;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Coz;

    .line 140
    .line 141
    iget-object v0, v0, LX/Coz;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v1, LX/6Kk;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-object v0, v4, LX/3vb;->A00:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    sub-long/2addr v12, v6

    .line 170
    :goto_1
    iget-object v10, v1, LX/6Kk;->A04:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, LX/6Kk;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/Coz;

    .line 175
    .line 176
    invoke-static {v9, v10}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LX/5B8;->A00:LX/5XL;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v1}, LX/537;->A00(LX/Coz;)LX/5Ol;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v1, LX/5XL;->A03:LX/0YX;

    .line 192
    .line 193
    sget-object v0, LX/5XL;->A02:LX/01y;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    new-instance v7, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, Lcom/indianchat/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/5Ol;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v7, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/3vb;

    .line 214
    .line 215
    iget-object v4, v0, LX/3vb;->A04:LX/01u;

    .line 216
    .line 217
    iget-object v3, v1, LX/6Kk;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/16 v0, 0x1f

    .line 221
    .line 222
    invoke-static {v3, v2, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput v6, v1, LX/6Kk;->A00:I

    .line 227
    .line 228
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_1

    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_1
    iget v0, v1, LX/6Kk;->A00:I

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 245
    .line 246
    iget-object v7, v1, LX/6Kk;->A05:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v1, LX/6Kk;->A04:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v1, LX/6Kk;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/1DO;

    .line 253
    .line 254
    iget-object v6, v1, LX/6Kk;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/IBW;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-static {v3, v4, v6, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    if-eqz v7, :cond_0

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getAbProps()LX/07r;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x3bb1

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v5, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 283
    .line 284
    iget v12, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 285
    .line 286
    iget v13, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 287
    .line 288
    invoke-static {v4}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v0, 0x0

    .line 293
    new-instance v11, LX/AgI;

    .line 294
    .line 295
    invoke-direct {v11, v3, v0, v2}, LX/AgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    new-instance v9, LX/6Cq;

    .line 300
    .line 301
    invoke-direct {v9, v3, v0, v2}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    new-instance v10, LX/6Cq;

    .line 306
    .line 307
    invoke-direct {v10, v3, v0, v2}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-wide v14, v4, LX/1DO;->A0F:J

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_5
    new-instance v10, LX/686;

    .line 319
    .line 320
    invoke-direct {v10, v2, v3}, LX/686;-><init>(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v1, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 324
    .line 325
    iget v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v8, LX/69A;

    .line 332
    .line 333
    move-object v11, v7

    .line 334
    move v12, v1

    .line 335
    move v13, v0

    .line 336
    invoke-direct/range {v8 .. v13}, LX/69A;-><init>(Landroid/widget/ImageView;LX/6cn;Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A06:LX/69A;

    .line 340
    .line 341
    invoke-virtual {v6, v8, v5}, LX/IBW;->A05(LX/Izc;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 347
    .line 348
    iget v2, v1, LX/6Kk;->A00:I

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    const/4 v0, 0x1

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    if-eq v2, v0, :cond_7

    .line 355
    .line 356
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v10, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 367
    .line 368
    iget-object v9, v1, LX/6Kk;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v11, v1, LX/6Kk;->A05:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v12, v1, LX/6Kk;->A04:Ljava/lang/String;

    .line 373
    .line 374
    iput v0, v1, LX/6Kk;->A00:I

    .line 375
    .line 376
    iget-object v0, v10, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x3

    .line 384
    new-instance v8, LX/6L0;

    .line 385
    .line 386
    invoke-direct/range {v8 .. v14}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v5, :cond_8

    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    iget-object v6, v1, LX/6Kk;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 402
    .line 403
    iget-object v0, v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/4 v3, 0x0

    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    new-instance v0, LX/6L8;

    .line 413
    .line 414
    invoke-direct {v0, v8, v6, v3, v2}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v1, LX/6Kk;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    iput v7, v1, LX/6Kk;->A00:I

    .line 420
    .line 421
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v5, :cond_0

    .line 426
    .line 427
    return-object v5

    .line 428
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    nop

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

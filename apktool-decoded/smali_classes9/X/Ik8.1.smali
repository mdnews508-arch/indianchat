.class public final synthetic LX/Ik8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

.field public final synthetic A02:LX/210;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:LX/IGe;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/1YE;

.field public final synthetic A0B:LX/0P6;

.field public final synthetic A0C:Lorg/json/JSONArray;

.field public final synthetic A0D:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(LX/05C;Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/210;Lcom/indianchat/infra/core/jid/UserJid;LX/IGe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1YE;LX/0P6;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ik8;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p7, p0, LX/Ik8;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ik8;->A01:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 8
    .line 9
    iput-object p8, p0, LX/Ik8;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ik8;->A00:LX/05C;

    .line 12
    .line 13
    iput-object p9, p0, LX/Ik8;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p11, p0, LX/Ik8;->A0A:LX/1YE;

    .line 16
    .line 17
    iput-object p12, p0, LX/Ik8;->A0B:LX/0P6;

    .line 18
    .line 19
    iput-object p3, p0, LX/Ik8;->A02:LX/210;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ik8;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p13, p0, LX/Ik8;->A0C:Lorg/json/JSONArray;

    .line 24
    .line 25
    iput-object p14, p0, LX/Ik8;->A0D:Lorg/json/JSONArray;

    .line 26
    .line 27
    iput-object p10, p0, LX/Ik8;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LX/Ik8;->A04:LX/IGe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v7, v4, LX/Ik8;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v13, v4, LX/Ik8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v4, LX/Ik8;->A01:Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 9
    .line 10
    iget-object v0, v4, LX/Ik8;->A08:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v11, v4, LX/Ik8;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v14, v4, LX/Ik8;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v4, LX/Ik8;->A0A:LX/1YE;

    .line 19
    .line 20
    iget-object v12, v4, LX/Ik8;->A0B:LX/0P6;

    .line 21
    .line 22
    iget-object v10, v4, LX/Ik8;->A02:LX/210;

    .line 23
    .line 24
    iget-object v9, v4, LX/Ik8;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v8, v4, LX/Ik8;->A0C:Lorg/json/JSONArray;

    .line 27
    .line 28
    iget-object v6, v4, LX/Ik8;->A0D:Lorg/json/JSONArray;

    .line 29
    .line 30
    iget-object v5, v4, LX/Ik8;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, LX/Ik8;->A04:LX/IGe;

    .line 33
    .line 34
    check-cast v2, LX/Our;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v15, "biz_jid"

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v15, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0B:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/Cxw;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v15, v13, v0}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v0, "wam_message_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v15}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/Cxw;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v15, v13, v0}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v0, "qpl_message_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v13}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, LX/Hzn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v0, "wam_session_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v13}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v13, "wae"

    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-static {v13, v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Hzn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v0, "qpl_session_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v13}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v11, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1WZ;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v15, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    const-string v0, "business_name"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v15}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v14, :cond_0

    .line 144
    .line 145
    const-string v0, "biz_logo"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v14}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_template"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "hsm_tag"

    .line 162
    .line 163
    iget-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1WZ;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "biz_platform"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    iget-object v1, v10, LX/210;->A08:Ljava/lang/String;

    .line 194
    .line 195
    :goto_1
    const-string v0, "entry_point_conversion_source"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_1

    .line 201
    .line 202
    iget-object v11, v10, LX/210;->A05:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    const-string v0, "entry_point_conversion_app"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v11}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "entry_point_conversation_initiated"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v9}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    const-string v0, "catalog_product_ids"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v8}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string v1, "catalog_id"

    .line 222
    .line 223
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    const-string v0, "catalog_sections"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v6}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v0, v3, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A03:LX/05C;

    .line 236
    .line 237
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/GWz;

    .line 244
    .line 245
    iget-object v1, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "catalog_session_id"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "order_id"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v5}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/GWz;

    .line 262
    .line 263
    iget-object v0, v0, LX/GWz;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "catalog_entry_point"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    const/16 v0, 0x9

    .line 281
    .line 282
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/Our;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "catalog_params"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_5
    move-object v1, v11

    .line 300
    goto :goto_1

    .line 301
    :cond_6
    move-object v15, v11

    .line 302
    goto/16 :goto_0
.end method

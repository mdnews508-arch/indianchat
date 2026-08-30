.class public final synthetic LX/IVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HyV;

.field public final synthetic A03:LX/I7H;

.field public final synthetic A04:LX/IGs;

.field public final synthetic A05:LX/IVV;

.field public final synthetic A06:LX/0Ci;

.field public final synthetic A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A08:LX/7nQ;

.field public final synthetic A09:LX/0I0;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/HyV;LX/I7H;LX/IGs;LX/IVV;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p10, p0, LX/IVU;->A00:I

    .line 4
    .line 5
    iput-object p9, p0, LX/IVU;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVU;->A02:LX/HyV;

    .line 8
    .line 9
    iput-boolean p12, p0, LX/IVU;->A0B:Z

    .line 10
    .line 11
    iput-object p8, p0, LX/IVU;->A09:LX/0I0;

    .line 12
    .line 13
    iput p11, p0, LX/IVU;->A01:I

    .line 14
    .line 15
    iput-object p5, p0, LX/IVU;->A06:LX/0Ci;

    .line 16
    .line 17
    iput-object p3, p0, LX/IVU;->A04:LX/IGs;

    .line 18
    .line 19
    iput-object p6, p0, LX/IVU;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object p7, p0, LX/IVU;->A08:LX/7nQ;

    .line 22
    .line 23
    iput-object p2, p0, LX/IVU;->A03:LX/I7H;

    .line 24
    .line 25
    iput-object p4, p0, LX/IVU;->A05:LX/IVV;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v10, v3, LX/IVU;->A00:I

    .line 5
    .line 6
    iget-object v9, v3, LX/IVU;->A0A:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, v3, LX/IVU;->A02:LX/HyV;

    .line 9
    .line 10
    iget-boolean v12, v3, LX/IVU;->A0B:Z

    .line 11
    .line 12
    iget-object v4, v3, LX/IVU;->A09:LX/0I0;

    .line 13
    .line 14
    iget v13, v3, LX/IVU;->A01:I

    .line 15
    .line 16
    iget-object v8, v3, LX/IVU;->A06:LX/0Ci;

    .line 17
    .line 18
    iget-object v11, v3, LX/IVU;->A04:LX/IGs;

    .line 19
    .line 20
    iget-object v2, v3, LX/IVU;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v1, v3, LX/IVU;->A08:LX/7nQ;

    .line 23
    .line 24
    iget-object v0, v3, LX/IVU;->A03:LX/I7H;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v6, v3, LX/IVU;->A05:LX/IVV;

    .line 29
    .line 30
    check-cast v14, LX/1LS;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v0, v3

    .line 43
    const-string v7, "send_product_message_tag"

    .line 44
    .line 45
    if-ne v10, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/HyV;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, LX/I7K;->A00(LX/I7K;Ljava/lang/Object;)LX/0Am;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    const-string v0, "image_upload"

    .line 60
    .line 61
    invoke-virtual {v15, v0}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-nez v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v12, v14, LX/1LS;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Ljava/io/File;

    .line 72
    .line 73
    iget-object v0, v14, LX/1LS;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f120b94

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/0I0;->BP8(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "product-details/send-product/product load failed"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/HyV;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v7, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "product-details/send-product/temp file creation failed"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v6}, LX/IVV;->Car()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v0, 0x2

    .line 115
    if-ne v13, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/29U;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v8}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v0, "product"

    .line 127
    .line 128
    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v0, "product_file"

    .line 132
    .line 133
    invoke-virtual {v8, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v0, v1, v0}, LX/1El;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "_ci_"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "business_jid"

    .line 151
    .line 152
    invoke-static {v8, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "CatalogUtils"

    .line 156
    .line 157
    iget-object v0, v5, LX/HyV;->A06:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v8}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v5, LX/HyV;->A01:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7, v3}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-ne v13, v3, :cond_6

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, v5, LX/HyV;->A05:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Qe;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    :goto_2
    iget-object v0, v5, LX/HyV;->A07:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/HpD;

    .line 208
    .line 209
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v15, v11

    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object v13, v0

    .line 220
    invoke-virtual/range {v13 .. v18}, LX/HpD;->A00(Landroid/net/Uri;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v10, v0, :cond_5

    .line 228
    .line 229
    add-int/lit8 v15, v10, 0x1

    .line 230
    .line 231
    move v14, v3

    .line 232
    move-object v13, v9

    .line 233
    move-object v12, v4

    .line 234
    move-object v11, v1

    .line 235
    move-object v10, v2

    .line 236
    move-object v9, v8

    .line 237
    move-object/from16 v8, v19

    .line 238
    .line 239
    move-object v7, v5

    .line 240
    invoke-virtual/range {v7 .. v15}, LX/HyV;->A01(LX/I7H;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/0I0;Ljava/util/List;II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    const/16 v17, 0x0

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-static {v4}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x17

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 274
    .line 275
    invoke-static {v4, v0, v3}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2, v9}, LX/6gD;->A0Y(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 280
    .line 281
    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    const-string v0, "file_path"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_7
    const-string v0, "message_types"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
.end method

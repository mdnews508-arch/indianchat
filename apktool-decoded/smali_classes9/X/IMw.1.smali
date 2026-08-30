.class public final LX/IMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Hr;

.field public final synthetic A02:LX/Hhs;

.field public final synthetic A03:LX/GjR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hr;LX/Hhs;LX/GjR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IMw;->A03:LX/GjR;

    .line 1
    .line 2
    iput p6, p0, LX/IMw;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IMw;->A02:LX/Hhs;

    .line 5
    .line 6
    iput-object p4, p0, LX/IMw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IMw;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/IMw;->A01:LX/0Hr;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bz9()V
    .locals 2

    .line 0
    const-string v0, "CartViewModel/sendCart/onSaveBitmapFail"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IMw;->A03:LX/GjR;

    .line 6
    .line 7
    iget-object v1, v0, LX/GjR;->A0A:LX/06w;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BzA(LX/Heu;)V
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/IMw;->A03:LX/GjR;

    .line 3
    .line 4
    iget-object v0, v13, LX/GjR;->A0G:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    move-object/from16 v27, v0

    .line 9
    .line 10
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/I7K;

    .line 15
    .line 16
    iget v0, v14, LX/IMw;->A00:I

    .line 17
    .line 18
    move/from16 v17, v0

    .line 19
    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v12, "order_creates_tag"

    .line 25
    .line 26
    const-string v0, "ProductsCount"

    .line 27
    .line 28
    invoke-virtual {v2, v12, v0, v1}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/GjR;->A0I:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/GWz;

    .line 40
    .line 41
    new-instance v1, LX/ID9;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/DxQ;->A0v(LX/00s;LX/ID9;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x38

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v13, LX/GjR;->A0H:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v13, LX/GjR;->A03:LX/06w;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v13, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    iput-object v11, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    iget-object v2, v14, LX/IMw;->A02:LX/Hhs;

    .line 74
    .line 75
    iget-object v10, v2, LX/Hhs;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v10, v1, LX/ID9;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v14, LX/IMw;->A04:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/ID9;->A03:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, v13, LX/GjR;->A0M:LX/05C;

    .line 99
    .line 100
    invoke-static {v0, v11}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iput-object v0, v1, LX/ID9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v13, LX/GjR;->A02:LX/06w;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/FhQ;

    .line 121
    .line 122
    const v0, 0x81ad

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/28k;

    .line 130
    .line 131
    iget-object v0, v13, LX/GjR;->A0Q:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/BBB;

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    iget-object v15, v3, LX/Heu;->A01:[B

    .line 142
    .line 143
    iget-object v6, v14, LX/IMw;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/28k;->A08()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v11}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v5, v0, LX/3Ge;->A00:LX/0aZ;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    :goto_1
    iget-object v4, v3, LX/Heu;->A00:Ljava/io/File;

    .line 160
    .line 161
    iget-object v3, v2, LX/Hhs;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v2, LX/Hhs;->A00:LX/Hht;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v2, v0, LX/Hht;->A00:LX/0vK;

    .line 168
    .line 169
    iget-object v2, v2, LX/0vK;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v0, LX/Hht;->A02:Ljava/math/BigDecimal;

    .line 172
    .line 173
    :goto_2
    iget-object v0, v13, LX/GjR;->A0J:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 176
    .line 177
    .line 178
    const-string v23, "UNKNOWN"

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const-string v0, "smb_meta_catalog"

    .line 183
    .line 184
    iget-object v1, v1, LX/FhQ;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const-string v23, "SMB_META_CATALOG"

    .line 193
    .line 194
    :cond_0
    :goto_3
    move-object/from16 v21, v3

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    move-object/from16 v24, v8

    .line 199
    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    move/from16 v26, v17

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-object/from16 v18, v16

    .line 207
    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    move-object v15, v7

    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    invoke-virtual/range {v15 .. v26}, LX/BBB;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v14, LX/IMw;->A01:LX/0Hr;

    .line 219
    .line 220
    iget-object v0, v13, LX/GjR;->A0P:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v2, "CartViewMode:sendCart"

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/29U;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v4, v11, v0}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3, v2}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/I7K;

    .line 256
    .line 257
    invoke-virtual {v0, v12, v9}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    const-string v0, "catalog"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const-string v23, "NATIVE"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    move-object v2, v8

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    move-object v5, v11

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move-object v0, v8

    .line 277
    goto/16 :goto_0
.end method

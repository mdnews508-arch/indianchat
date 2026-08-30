.class public final LX/CzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzK;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CzK;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x810

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CzK;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x80d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CzK;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CzK;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CzK;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public static final A01(LX/3nN;LX/CzK;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Cp9;

    .line 23
    .line 24
    iget-object v0, v6, LX/Cp9;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "voip_call_offer_group"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v6, LX/Cp9;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v19, 0x0

    .line 41
    .line 42
    :cond_2
    iget-object v2, v6, LX/Cp9;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "voip_call_offer_1on1"

    .line 45
    .line 46
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v14, p0

    .line 59
    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "NotificationUiBuilder/getAllNotificationUiDataForAccount/unknown notification type: "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v1, "group_message"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/CoJ;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/16 v19, 0x1

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    const/16 v19, 0x0

    .line 111
    .line 112
    :cond_6
    if-nez v4, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v1, v13, LX/CzK;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/A2V;

    .line 129
    .line 130
    invoke-virtual {v1, v14, v3}, LX/A2V;->A00(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 143
    .line 144
    iget-object v1, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-wide v8, v6, LX/Cp9;->A01:J

    .line 155
    .line 156
    iget-wide v3, v6, LX/Cp9;->A02:J

    .line 157
    .line 158
    iget-object v11, v6, LX/Cp9;->A08:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v6, LX/Cp9;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v6, LX/Cp9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v19}, LX/CzK;->A02(LX/3nN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-wide/16 v21, 0x1

    .line 177
    .line 178
    new-instance v6, LX/CoJ;

    .line 179
    .line 180
    move-object v13, v6

    .line 181
    move-object v14, v2

    .line 182
    move-object v15, v1

    .line 183
    move-wide/from16 v17, v8

    .line 184
    .line 185
    move-wide/from16 v19, v3

    .line 186
    .line 187
    invoke-direct/range {v13 .. v22}, LX/CoJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-string v0, "NotificationUiBuilder/addOrModifyGroupNotification/unable to resolve group name, skipping notification"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-wide v2, v4, LX/CoJ;->A00:J

    .line 198
    .line 199
    iget-wide v0, v6, LX/Cp9;->A01:J

    .line 200
    .line 201
    add-long/2addr v2, v0

    .line 202
    iput-wide v2, v4, LX/CoJ;->A00:J

    .line 203
    .line 204
    iget-wide v0, v4, LX/CoJ;->A01:J

    .line 205
    .line 206
    const-wide/16 v2, 0x1

    .line 207
    .line 208
    add-long/2addr v0, v2

    .line 209
    iput-wide v0, v4, LX/CoJ;->A01:J

    .line 210
    .line 211
    iget-object v0, v4, LX/CoJ;->A03:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    :cond_9
    iget-object v2, v6, LX/Cp9;->A08:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v6, LX/Cp9;->A05:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v6, LX/Cp9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    invoke-virtual/range {v13 .. v19}, LX/CzK;->A02(LX/3nN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/CoJ;->A03:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_4

    .line 248
    :sswitch_3
    const-string v0, "message"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_4
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v3, v6, LX/Cp9;->A08:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, v6, LX/Cp9;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v6, LX/Cp9;->A09:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-virtual/range {v13 .. v19}, LX/CzK;->A02(LX/3nN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iget-wide v3, v6, LX/Cp9;->A01:J

    .line 273
    .line 274
    iget-wide v0, v6, LX/Cp9;->A02:J

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    new-instance v6, LX/CoJ;

    .line 281
    .line 282
    move-object v13, v6

    .line 283
    move-object v14, v2

    .line 284
    move-wide/from16 v17, v3

    .line 285
    .line 286
    move-wide/from16 v19, v0

    .line 287
    .line 288
    invoke-direct/range {v13 .. v22}, LX/CoJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_c
    return-object v5

    .line 306
    :sswitch_data_0
    .sparse-switch
        -0x433900c6 -> :sswitch_0
        0xe406846 -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x3bf8ae47 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/3nN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/CzK;->A05:LX/05C;

    .line 7
    .line 8
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isLidJid:true"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    move-object v5, p4

    .line 49
    const/16 v0, 0x834

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-nez p6, :cond_0

    .line 69
    .line 70
    const-string v0, "NotificationUiBuilder/resolveNameFromLidJidForCallingSurface/displayName found"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    iget-object v0, p0, LX/CzK;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/A2V;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, LX/A2V;->A00(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 97
    .line 98
    iget-object v5, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1F8;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/CzK;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, p0, LX/CzK;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    xor-int/lit8 v0, p6, 0x1

    .line 134
    .line 135
    invoke-static {v5, v2, v6, v0}, LX/D2B;->A03(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_2
    iget-object v0, p0, LX/CzK;->A02:LX/05C;

    .line 149
    .line 150
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A2V;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, LX/A2V;->A01(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping found"

    .line 165
    .line 166
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :cond_3
    invoke-static {v1}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/isPhoneJid:true"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x834

    .line 182
    .line 183
    invoke-static {v4}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/1F8;

    .line 192
    .line 193
    iget-object v0, p0, LX/CzK;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/A2V;

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, LX/A2V;->A00(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 214
    .line 215
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_4
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/lid mapping not found"

    .line 227
    .line 228
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 232
    .line 233
    invoke-virtual {v0, p5}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid found"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {v2, v1}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 255
    .line 256
    iget-object v4, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_8

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_6
    const-string v0, "NotificationUiBuilder/getNameForSenderJid/sender pn jid null"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/A2V;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1}, LX/A2V;->A00(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-object v0, p0, LX/CzK;->A04:LX/05C;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    :cond_7
    if-eqz p4, :cond_c

    .line 299
    .line 300
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1220cd

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    return-object p4

    .line 323
    :cond_8
    if-eqz p4, :cond_a

    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_a

    .line 330
    .line 331
    :cond_9
    return-object p4

    .line 332
    :cond_a
    iget-object v0, p0, LX/CzK;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 344
    .line 345
    invoke-static {v1}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, LX/0XN;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    return-object v4

    .line 354
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "rawJid="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ",displayName="

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ",senderPnJid="

    .line 375
    .line 376
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "NotificationUiBuilder/getNameForSenderJid"

    .line 385
    .line 386
    invoke-virtual {v1, v0, v2, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_c
    const-string v0, "NotificationUiBuilder/getUnknownJidPlaceholder/"

    .line 390
    .line 391
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f1220cd

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_d
    return-object v4
.end method

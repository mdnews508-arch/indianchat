.class public final LX/3CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


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
    iput-object v0, p0, LX/3CQ;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3CQ;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3CQ;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3CQ;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3CQ;->A03:LX/05C;

    .line 32
    .line 33
    const v0, 0x8267

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3CQ;->A05:LX/05C;

    .line 41
    .line 42
    const v0, 0x8223

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3CQ;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3CQ;->A07:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/342;LX/18A;LX/3HG;)Landroid/os/Bundle;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    iget-object v7, v3, LX/342;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/31J;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-wide v0, v4, LX/31J;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_1
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/31J;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v13, v3, LX/342;->A02:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v9, v3, LX/342;->A00:LX/1M3;

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, LX/18A;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v2}, LX/2wH;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v3, LX/342;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/3CQ;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/3CQ;->A07:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x25

    .line 122
    .line 123
    invoke-static {v1, v3, p0, v0}, LX/3bJ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, LX/3CQ;->A05:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/3IG;

    .line 133
    .line 134
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v11}, LX/3IG;->A00(LX/3IG;Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v4, v0}, LX/3IG;->A01(LX/3IG;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v1, LX/3IG;->A04:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x79f6

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v14, :cond_a

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v3, LX/342;->A00:LX/1M3;

    .line 171
    .line 172
    invoke-static {v8, v0, v1, v4, v14}, LX/3HG;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v0, "sms_invite_intent"

    .line 181
    .line 182
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-static {v8, v3}, LX/2wD;->A00(Landroid/content/Context;LX/342;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :cond_6
    const-string v0, "error_message"

    .line 204
    .line 205
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    move-object/from16 v1, p3

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :cond_8
    const-string v0, "messages_to_forward_bundle"

    .line 223
    .line 224
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "include_captions"

    .line 228
    .line 229
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v1, "appended_message"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-object v10

    .line 246
    :cond_a
    iget-object v10, v3, LX/342;->A00:LX/1M3;

    .line 247
    .line 248
    iget-object v0, v3, LX/342;->A05:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v14, :cond_b

    .line 255
    .line 256
    iget-object v0, v3, LX/342;->A03:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v13, 0x1

    .line 267
    if-eq v1, v0, :cond_c

    .line 268
    .line 269
    :cond_b
    const/4 v13, 0x0

    .line 270
    :cond_c
    const/4 v12, 0x1

    .line 271
    move-object v9, v8

    .line 272
    move v14, v2

    .line 273
    invoke-static/range {v9 .. v14}, LX/3HG;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/ArrayList;IZZ)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3CQ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f14

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x571

    .line 19
    .line 20
    iget-object v0, p0, LX/3CQ;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/3CQ;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, LX/0Ci;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0DF;

    .line 80
    .line 81
    iget-boolean v1, v0, LX/0DF;->A0A:Z

    .line 82
    .line 83
    invoke-static {v2}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/3CQ;->A04:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_0
    :goto_1
    move-object v2, v0

    .line 106
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 128
    .line 129
    iget-object v0, p0, LX/3CQ;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v0, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    invoke-static {v1, p1, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "unknown_lid_for_pn_count="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", missing_lid_phone_user_jids="

    .line 201
    .line 202
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x1

    .line 207
    const-string v0, "GroupMixedIq/create"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-object p1
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3CQ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x31ee

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 37
    .line 38
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v3
.end method

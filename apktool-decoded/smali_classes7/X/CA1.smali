.class public final LX/CA1;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CA1;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x7c3

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CA1;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CA1;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x10421

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CA1;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CA1;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CA1;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CA1;->A01:LX/05C;

    .line 49
    .line 50
    const v0, 0x183d9

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CA1;->A03:LX/05C;

    .line 58
    .line 59
    const v0, 0x183da

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CA1;->A04:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/C6I;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    instance-of v0, v1, LX/C6I;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/C6I;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, v1, LX/C6I;->A00:Ljava/util/List;

    .line 28
    .line 29
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/Dvn;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/D5t;

    .line 19
    .line 20
    instance-of v0, v1, LX/C6L;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, v1, LX/C6J;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, LX/C6K;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/C6I;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/C6I;

    .line 37
    .line 38
    iget-object v0, v1, LX/C6I;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/CA1;->A01(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    return-object v3
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v3, LX/1R2;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, v0, LX/D6t;->A09:LX/D6k;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v1, v7, LX/D6k;->A04:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_f

    .line 31
    .line 32
    iget-object v0, v7, LX/D6k;->A0F:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/CA1;->A00(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v0, v7, LX/D6k;->A0F:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    :cond_3
    invoke-static {v0}, LX/CA1;->A01(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Dud;

    .line 87
    .line 88
    invoke-interface {v0}, LX/Dud;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, LX/Dud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_f

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v0, LX/D5v;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, LX/D5v;->A01:Z

    .line 128
    .line 129
    iput-boolean v4, v0, LX/D5v;->A00:Z

    .line 130
    .line 131
    iput-object v0, v7, LX/D6k;->A01:LX/D5v;

    .line 132
    .line 133
    :cond_6
    iget-object v0, v2, LX/CA1;->A05:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/3I0;

    .line 140
    .line 141
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 142
    .line 143
    iget-object v5, v2, LX/CA1;->A00:Landroid/app/Application;

    .line 144
    .line 145
    const v4, 0x7f121994    # 1.942001E38f

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v6}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    const-string v4, "form_message"

    .line 161
    .line 162
    move-wide/from16 v17, v0

    .line 163
    .line 164
    move/from16 v19, v12

    .line 165
    .line 166
    invoke-virtual/range {v13 .. v19}, LX/3I0;->A04(LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/CA1;->A08:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/FJ5;

    .line 176
    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "{\"cta\":\""

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\"}"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x4

    .line 198
    move-object v9, v6

    .line 199
    move-object v7, v6

    .line 200
    invoke-virtual/range {v5 .. v12}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LX/CA1;->A07:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x30

    .line 210
    .line 211
    invoke-static {v1, v3, v2, v0}, LX/Df8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v2, LX/CA1;->A06:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/5Bo;

    .line 246
    .line 247
    iget-object v1, v2, LX/CA1;->A00:Landroid/app/Application;

    .line 248
    .line 249
    const v0, 0x7f1214cb

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v3, LX/5Bo;->A00:LX/0JT;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    iget-object v0, v2, LX/CA1;->A01:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x70db

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const-string v0, "NFMDynamicFormMessage/execute killswitch on, ignoring multi-step form tap"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    instance-of v12, v6, LX/3kp;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    move-object v0, v6

    .line 288
    check-cast v0, LX/3kp;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v0}, LX/3kp;->getConversationScope()LX/Dym;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_1
    invoke-static {v6}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v9, 0x0

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "NFMDynamicFormMessage/resolve activity="

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " isDelegator="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, " scopeNonNull="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " scopeType="

    .line 344
    .line 345
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    const/16 v0, 0x27d

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    move-object v8, v7

    .line 354
    goto :goto_2

    .line 355
    :cond_c
    move-object v10, v7

    .line 356
    goto :goto_1

    .line 357
    :goto_3
    :try_start_0
    invoke-static {v10, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/8Av;

    .line 366
    .line 367
    move-object v7, v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    move-exception v1

    .line 372
    const-string v0, "NFMDynamicFormMessage/resolveConversationFormApi: lookup failed"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    const/4 v4, 0x0

    .line 378
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "NFMDynamicFormMessage/resolved="

    .line 383
    .line 384
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 385
    .line 386
    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    const/16 v0, 0x21

    .line 390
    .line 391
    invoke-static {v3, v2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v0, 0x17

    .line 396
    .line 397
    new-instance v1, LX/DgH;

    .line 398
    .line 399
    invoke-direct {v1, v3, v2, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, LX/8Av;->A05:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/7fK;

    .line 409
    .line 410
    iput-object v4, v0, LX/7fK;->A01:Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    iput-object v1, v0, LX/7fK;->A00:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    iget-object v1, v0, LX/7fK;->A02:LX/0Ih;

    .line 415
    .line 416
    new-instance v0, LX/74X;

    .line 417
    .line 418
    invoke-direct {v0, v5}, LX/74X;-><init>(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "arg_steps"

    .line 434
    .line 435
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 439
    .line 440
    invoke-direct {v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x22

    .line 447
    .line 448
    invoke-static {v3, v2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lcom/indianchat/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    check-cast v6, LX/0Ho;

    .line 455
    .line 456
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    return-void
.end method

.class public final LX/DSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/0GN;

.field public final A01:LX/Hqf;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>(LX/Hqf;LX/0GN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSd;->A01:LX/Hqf;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSd;->A00:LX/0GN;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DSd;->A02:LX/07r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DSd;->A01:LX/Hqf;

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Hqf;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BA1;->A02(LX/0az;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/DSd;->A01:LX/Hqf;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Hqf;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v3, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "linked_group"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "group"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0az;

    .line 36
    .line 37
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    const-string v4, "creator"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    const-string v1, "creation"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v0, v1, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-static {v5}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v20

    .line 60
    const-string v5, "subject"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v5, "s_t"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    const-string v1, "default_sub_group"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v17, 0x3

    .line 86
    .line 87
    :cond_0
    const-string v1, "id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const-string v1, "admin_request_required"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    const-string v1, "hidden_group"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    :try_start_0
    sget-object v2, LX/1lL;->A00:LX/1lL;

    .line 116
    .line 117
    const/4 v5, 0x6

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-static {v1, v5}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v5}, LX/1lL;->A05(LX/0az;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v5, "size"

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v6, v5}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-object v8, v1, LX/DSd;->A01:LX/Hqf;

    .line 143
    .line 144
    invoke-static {v7}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v0}, LX/Cqo;->A00(LX/0az;)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    iget-object v1, v1, LX/DSd;->A02:LX/07r;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1lL;->A07(LX/07r;LX/0az;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x36fe

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :cond_1
    :goto_0
    move/from16 v19, v3

    .line 181
    .line 182
    invoke-virtual/range {v8 .. v23}, LX/Hqf;->A01(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const-string v1, "participant"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "jid"

    .line 214
    .line 215
    const-string v2, "phone_number"

    .line 216
    .line 217
    invoke-static {v6, v5, v2, v15}, LX/1lL;->A08(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-string v2, "creator_pn"

    .line 222
    .line 223
    invoke-static {v0, v4, v2, v15}, LX/1lL;->A08(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "s_o"

    .line 227
    .line 228
    const-string v2, "s_o_pn"

    .line 229
    .line 230
    invoke-static {v0, v4, v2, v15}, LX/1lL;->A08(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "description"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const-string v2, "participant_pn"

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v15}, LX/1lL;->A08(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :goto_2
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method

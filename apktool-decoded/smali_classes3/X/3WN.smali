.class public LX/3WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3WN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3WN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3WN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2iH;

    .line 17
    .line 18
    iget-object v0, v0, LX/2iH;->A01:LX/1M3;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2iH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/2iH;->CJO(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/3WN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3WN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/0n3;

    .line 8
    .line 9
    iget-object v0, v7, LX/0n3;->A02:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/172;

    .line 16
    .line 17
    iget-object v3, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/2iH;

    .line 20
    .line 21
    iget-object v0, v3, LX/2iH;->A01:LX/1M3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v1, LX/1M3;

    .line 28
    .line 29
    const-string v0, "from"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1M3;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v0, "admin"

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0, v5, v4}, LX/FaQ;->A02(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/0n3;->A01:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    .line 65
    .line 66
    invoke-static {v6, v0, v1, v5, v4}, LX/25x;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/16u;->A13:LX/172;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LX/172;->A0C(LX/1M3;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0xbbb

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xbcb

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v2, v0, v4}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, LX/2iH;->run()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v0, "promote"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    iget-object v3, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/2ez;

    .line 104
    .line 105
    iget-object v0, v3, LX/2iH;->A01:LX/1M3;

    .line 106
    .line 107
    new-instance v2, LX/342;

    .line 108
    .line 109
    invoke-direct {v2, v0, p2}, LX/342;-><init>(LX/1M3;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/1M3;

    .line 113
    .line 114
    const-string v0, "from"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, LX/3WN;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/0n3;

    .line 125
    .line 126
    const-string v0, "add"

    .line 127
    .line 128
    invoke-static {v2, p1, v0}, LX/FaQ;->A00(LX/342;LX/0az;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v3, LX/2iH;->A05:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LX/0n3;->A01:LX/00s;

    .line 136
    .line 137
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "groupmgr/onAddGroupParticipants/"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "/"

    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/342;->A05:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, LX/342;->A03:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0xbb9

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/2ez;->A04(LX/342;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    const/16 v0, 0x320

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/2iH;->CJO(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    const-class v1, LX/1M3;

    .line 220
    .line 221
    const-string v0, "from"

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    iget-object v1, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/2iH;

    .line 232
    .line 233
    const/16 v0, 0x320

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/2iH;->CJO(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v1, p0, LX/3WN;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/0n3;

    .line 250
    .line 251
    const-string v0, "remove"

    .line 252
    .line 253
    invoke-static {p1, v0, v4, v3}, LX/FaQ;->A02(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/0n3;->A01:LX/00s;

    .line 257
    .line 258
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    .line 267
    .line 268
    invoke-static {v5, v0, v1, v4, v3}, LX/25x;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_6

    .line 280
    .line 281
    const/16 v0, 0xbba

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :pswitch_2
    iget-object v0, p0, LX/3WN;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/2iH;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/2iH;->run()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method

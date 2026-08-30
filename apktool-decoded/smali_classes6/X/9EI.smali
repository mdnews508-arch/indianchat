.class public LX/9EI;
.super LX/9IK;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/19f;

.field public final A03:LX/0s1;

.field public final A04:LX/19D;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/19f;LX/0s1;LX/19D;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9IK;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9EI;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xde7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9EI;->A01:LX/00s;

    .line 18
    .line 19
    iput-object p4, p0, LX/9EI;->A04:LX/19D;

    .line 20
    .line 21
    iput-object p3, p0, LX/9EI;->A03:LX/0s1;

    .line 22
    .line 23
    iput-object p2, p0, LX/9EI;->A02:LX/19f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9EI;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3If;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LX/3If;->A0J(Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v2, LX/9IJ;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, LX/9IJ;

    .line 45
    .line 46
    iget-object v4, v5, LX/9IJ;->A02:LX/17o;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-instance v0, LX/8Mc;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/8Mc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v1}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/0CD;->A0I(LX/0C8;I)LX/0C8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [LX/9rW;

    .line 95
    .line 96
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v4, 0x0

    .line 105
    new-instance v3, LX/9rW;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    move-object v14, v4

    .line 109
    move-object v15, v4

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    invoke-direct/range {v3 .. v18}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/9EI;->A04:LX/19D;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0HA;->A0G()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v3, LX/9rW;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v18}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_3
    iget-object v0, v2, LX/9EI;->A03:LX/0s1;

    .line 150
    .line 151
    iget-object v3, v0, LX/0s0;->A02:LX/07r;

    .line 152
    .line 153
    const/16 v0, 0x7ea

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v2, LX/9EI;->A02:LX/19f;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/19f;->A0P()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Dct;

    .line 224
    .line 225
    iget-object v4, v0, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v2, LX/9EI;->A01:LX/00s;

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v4, LX/0aZ;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto/16 :goto_1
.end method

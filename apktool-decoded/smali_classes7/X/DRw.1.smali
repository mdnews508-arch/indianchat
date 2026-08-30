.class public final LX/DRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/DRw;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xdae

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRw;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v6, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x571

    .line 13
    .line 14
    iget-object v0, p0, LX/DRw;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v4, v7, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 26
    .line 27
    iget-object v0, v7, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    iget-object v3, p1, LX/Cps;->A03:LX/CMm;

    .line 34
    .line 35
    iget-object v1, p1, LX/Cps;->A01:LX/DvI;

    .line 36
    .line 37
    iget-object v0, v7, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/1Dr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-object v10, v2, LX/CpU;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "primcomp"

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "A"

    .line 69
    .line 70
    aput-object v0, v2, v8

    .line 71
    .line 72
    const-string v0, "B"

    .line 73
    .line 74
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    iget v0, v3, LX/CMm;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, LX/DvI;->AHp(Ljava/util/List;I)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v11, v3, LX/CMm;->A03:Ljava/util/Map;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "manual"

    .line 98
    .line 99
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, LX/CpU;->A07:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v12, LX/CGl;->A05:LX/CGl;

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v12}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "/bucketed encryption partial failure mode="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, "/"

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", aborting send"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v12}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "/bucketed encryption partial failure"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "mode="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " buckets="

    .line 192
    .line 193
    invoke-static {v0, v9, v1, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v4, v0, v8, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/CLE;

    .line 204
    .line 205
    invoke-direct {v0, v5, v6, v5}, LX/CLE;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget v0, v3, LX/CMm;->A00:I

    .line 210
    .line 211
    invoke-interface {v1, v4, v0, v9}, LX/DvI;->ACn(Lcom/indianchat/infra/core/jid/DeviceJid;IZ)LX/Czv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget v0, v2, LX/Czv;->A00:I

    .line 218
    .line 219
    if-ne v0, v6, :cond_6

    .line 220
    .line 221
    iget v0, p1, LX/Cps;->A00:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    iput v0, p1, LX/Cps;->A00:I

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/DRw;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/Cq6;

    .line 236
    .line 237
    iget-object v0, v7, LX/CxY;->A09:LX/1Oi;

    .line 238
    .line 239
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v4, v0}, LX/Cq6;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iput-object v2, v3, LX/CMm;->A01:LX/Czv;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 248
    .line 249
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/CLE;

    .line 259
    .line 260
    invoke-direct {v0, v5, v6, v5}, LX/CLE;-><init>(Ljava/lang/String;ILX/2uj;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A05:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

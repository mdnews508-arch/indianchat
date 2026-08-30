.class public final LX/1lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E9;


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
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lm;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10de

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1lm;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x10ab

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1lm;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x831

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1lm;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x4b2

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1lm;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe77

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1lm;->A01:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public synthetic BWh(LX/342;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlU(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BlV(LX/1Dr;LX/1Qc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1lm;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0j2;->A0B(LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1lm;->A05:LX/05C;

    .line 26
    .line 27
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08Y;

    .line 34
    .line 35
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/1lm;->A04:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0nV;

    .line 58
    .line 59
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/0l0;->A09(LX/1Dr;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v0, p0, LX/1lm;->A03:LX/05C;

    .line 66
    .line 67
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3HB;

    .line 74
    .line 75
    iget-object v0, v0, LX/3HB;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/00D;

    .line 84
    .line 85
    const/16 v0, 0x4821

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v6, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/08Y;

    .line 98
    .line 99
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/3HB;

    .line 110
    .line 111
    check-cast v7, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 112
    .line 113
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/3HB;->A05:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0nV;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v1}, LX/0nV;->A09(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)LX/3IN;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v9, v1, LX/3IN;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    invoke-virtual {v3, v7, v0}, LX/3HB;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v1, v2

    .line 174
    check-cast v1, LX/0Ci;

    .line 175
    .line 176
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/08Y;

    .line 181
    .line 182
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, v3, LX/3HB;->A0C:LX/05C;

    .line 193
    .line 194
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/089;

    .line 201
    .line 202
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, LX/1lm;->A02:LX/05C;

    .line 208
    .line 209
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/35x;

    .line 216
    .line 217
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, LX/35x;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/BzA;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, p0, LX/1lm;->A01:LX/05C;

    .line 224
    .line 225
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/17A;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void
.end method

.method public synthetic BlW(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpA(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpB(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpC(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpD(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BpE(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C15(LX/3Al;LX/1Dr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

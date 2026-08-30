.class public abstract LX/DIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKp;


# instance fields
.field public A00:LX/HAM;

.field public A01:Z

.field public A02:LX/07s;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0nv;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DIA;->A02:LX/07s;

    .line 7
    .line 8
    iput-object p3, p0, LX/DIA;->A04:LX/0nv;

    .line 9
    .line 10
    iput-object p1, p0, LX/DIA;->A03:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/C9e;

    .line 2
    .line 3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v2, LX/C9e;->A05:LX/1Nl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "jid"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, LX/C9e;->A02:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "serverId"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/C9e;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "limit"

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, LX/C9e;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "vote_hash"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-class v4, LX/BQ3;

    .line 52
    .line 53
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 54
    .line 55
    sget-object v8, LX/Dnl;->A00:LX/Dnl;

    .line 56
    .line 57
    const-string v7, "indianchat-android-mex"

    .line 58
    .line 59
    const-string v6, "NewsletterPollVoterList"

    .line 60
    .line 61
    new-instance v2, LX/0p6;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DIA;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p0, LX/DIA;->A02:LX/07s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    new-instance v0, LX/DfO;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v3, p0, v0}, LX/DfO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A02(LX/0p2;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    check-cast v3, LX/C9e;

    .line 5
    .line 6
    check-cast v1, LX/Dw9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v3, LX/DIA;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, LX/Dw9;->B9b()LX/Dw8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, LX/Dw8;->B7a()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DwR;

    .line 47
    .line 48
    invoke-interface {v0}, LX/DwR;->B7Y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0}, LX/DwR;->B7Z()LX/Dw7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/Dw7;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/DwQ;

    .line 79
    .line 80
    invoke-interface {v9}, LX/DwQ;->Aot()LX/Dw6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/Dw6;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const-string v6, "@lid"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v8, v6, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v9}, LX/DwQ;->ARg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/BA1;->A08(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    iget-object v1, v3, LX/C9e;->A07:LX/0de;

    .line 117
    .line 118
    invoke-virtual {v1, v14}, LX/0de;->A0F(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v0, v3, LX/C9e;->A06:LX/08Y;

    .line 123
    .line 124
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1, v14}, LX/0de;->A0F(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, LX/C9e;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    invoke-virtual {v13}, LX/0DF;->A07()LX/0DL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 151
    .line 152
    iget-object v15, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v15, :cond_2

    .line 155
    .line 156
    :cond_1
    :goto_3
    const/4 v15, 0x0

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13}, LX/0DF;->A07()LX/0DL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 166
    .line 167
    iget-object v0, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    move-object v15, v0

    .line 172
    :cond_2
    :goto_4
    new-instance v12, LX/FPa;

    .line 173
    .line 174
    invoke-direct/range {v12 .. v17}, LX/FPa;-><init>(LX/0DF;LX/0aa;Ljava/lang/CharSequence;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v1, v14}, LX/0de;->A0F(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget-object v0, v3, LX/C9e;->A03:LX/05C;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v3, LX/C9e;->A04:LX/0my;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object v13, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    const/4 v13, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v1, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/16 v1, 0xd

    .line 217
    .line 218
    new-instance v0, LX/GB4;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    iget-object v1, v3, LX/C9e;->A00:LX/Dui;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v3, LX/C9e;->A09:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, LX/Dui;->C45(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A05(LX/1vR;)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/C9e;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v4, LX/DIA;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, LX/C9e;->A00:LX/Dui;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/C9e;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/Dui;->BiJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3
.end method

.method public cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/DIA;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/DIA;->A00:LX/HAM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/HAM;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

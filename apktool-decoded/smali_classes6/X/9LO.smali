.class public LX/9LO;
.super LX/9EE;
.source ""


# instance fields
.field public final A00:LX/0nV;

.field public final A01:LX/0de;

.field public final A02:Z

.field public final A03:LX/3Cy;


# direct methods
.method public constructor <init>(LX/3Cy;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0nV;LX/0de;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    invoke-static {v8, v9, v10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object/from16 v12, p12

    .line 15
    .line 16
    invoke-static {v12, v0, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, LX/9J0;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/9LO;->A01:LX/0de;

    .line 34
    .line 35
    move/from16 v0, p13

    .line 36
    .line 37
    iput-boolean v0, p0, LX/9LO;->A02:Z

    .line 38
    .line 39
    move-object/from16 v0, p3

    .line 40
    .line 41
    iput-object v0, p0, LX/9LO;->A00:LX/0nV;

    .line 42
    .line 43
    iput-object p1, p0, LX/9LO;->A03:LX/3Cy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0j(LX/0DF;Z)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9LO;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 18
    .line 19
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/9LO;->A00:LX/0nV;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, LX/9J0;->A0j(LX/0DF;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 67
    .line 68
    const-string v0, "55"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, LX/9LO;->A01:LX/0de;

    .line 84
    .line 85
    check-cast v1, LX/0aZ;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 100
    .line 101
    const-string v0, "55"

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1, v2}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1, v4}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/1Qc;->A06()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of v0, v1, Ljava/util/Collection;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 140
    return v3

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3IN;

    .line 156
    .line 157
    iget-object v4, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 166
    .line 167
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 175
    .line 176
    const-string v0, "55"

    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    return v3

    .line 185
    :cond_7
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v1, p0, LX/9LO;->A01:LX/0de;

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v4, LX/0aZ;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 213
    .line 214
    const-string v0, "55"

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v2, :cond_0

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    const/4 v3, 0x0

    .line 224
    return v3
.end method

.method public A0m(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9LO;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/9LO;->A03:LX/3Cy;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v5, p0, LX/9J0;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, LX/3Cy;->A02()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/0DF;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/9EE;->A0m(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

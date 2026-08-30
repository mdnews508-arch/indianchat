.class public abstract LX/7mv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7mv;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/7mv;
    .locals 12

    .line 0
    instance-of v0, p0, LX/7KY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7KY;

    .line 6
    .line 7
    iget-object v1, v0, LX/7KY;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, v0, LX/7KY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, LX/7KY;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/7KY;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    instance-of v0, p0, LX/7Ka;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/7Ka;

    .line 23
    .line 24
    iget-object v4, v0, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-wide v8, v0, LX/7Ka;->A01:J

    .line 27
    .line 28
    iget-object v7, v0, LX/7Ka;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, LX/7Ka;->A03:LX/1DO;

    .line 31
    .line 32
    iget-object v6, v0, LX/7Ka;->A00:LX/FRt;

    .line 33
    .line 34
    new-instance v3, LX/7Ka;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, LX/7Ka;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/FRt;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    instance-of v0, p0, LX/7KW;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/7KW;

    .line 46
    .line 47
    iget-object v0, v0, LX/7KW;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v3, LX/7KW;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/7KW;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    instance-of v0, p0, LX/7Kc;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/7Kc;

    .line 61
    .line 62
    iget-object v4, v0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-wide v7, v0, LX/7Kc;->A04:J

    .line 65
    .line 66
    iget-object v6, v0, LX/7Kc;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, LX/7Kc;->A00:LX/FRt;

    .line 69
    .line 70
    iget-boolean v9, v0, LX/7Kc;->A03:Z

    .line 71
    .line 72
    iget-boolean v10, v0, LX/7Kc;->A02:Z

    .line 73
    .line 74
    iget-boolean v11, v0, LX/7Kc;->A01:Z

    .line 75
    .line 76
    new-instance v3, LX/7Kc;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, LX/7Kc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    instance-of v0, p0, LX/7KZ;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/7KZ;

    .line 88
    .line 89
    iget-object v4, v0, LX/7KZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    iget-wide v7, v0, LX/7KZ;->A01:J

    .line 92
    .line 93
    iget-object v6, v0, LX/7KZ;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, LX/7KZ;->A00:LX/FRt;

    .line 96
    .line 97
    new-instance v3, LX/7KZ;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LX/7KZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    instance-of v0, p0, LX/7KV;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, LX/7KV;

    .line 109
    .line 110
    iget-object v0, v0, LX/7KV;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v3, LX/7KV;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/7KV;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_5
    instance-of v0, p0, LX/7Kb;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/7Kb;

    .line 124
    .line 125
    iget-object v4, v0, LX/7Kb;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    iget-wide v10, v0, LX/7Kb;->A01:J

    .line 128
    .line 129
    iget-object v9, v0, LX/7Kb;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, LX/7Kb;->A03:LX/CwP;

    .line 132
    .line 133
    iget-object v6, v0, LX/7Kb;->A04:LX/8r7;

    .line 134
    .line 135
    iget-object v8, v0, LX/7Kb;->A05:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v7, v0, LX/7Kb;->A00:LX/FRt;

    .line 138
    .line 139
    new-instance v3, LX/7Kb;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v11}, LX/7Kb;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CwP;LX/8r7;LX/FRt;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    instance-of v0, p0, LX/7KX;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/7KX;

    .line 151
    .line 152
    iget-object v1, v0, LX/7KX;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/7KX;->A01:Z

    .line 155
    .line 156
    new-instance v3, LX/7KX;

    .line 157
    .line 158
    invoke-direct {v3, v1, v0}, LX/7KX;-><init>(Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    instance-of v0, p0, LX/7KT;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, LX/7KT;

    .line 168
    .line 169
    iget v2, v0, LX/7KT;->A00:I

    .line 170
    .line 171
    iget-object v1, v0, LX/7KT;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, v0, LX/7KT;->A01:I

    .line 174
    .line 175
    new-instance v3, LX/7KT;

    .line 176
    .line 177
    invoke-direct {v3, v2, v1, v0}, LX/7KT;-><init>(ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    move-object v0, p0

    .line 182
    check-cast v0, LX/7KU;

    .line 183
    .line 184
    iget-object v4, v0, LX/7KU;->A01:LX/0DF;

    .line 185
    .line 186
    iget-object v5, v0, LX/7KU;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, LX/7KU;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v9, v0, LX/7KU;->A00:J

    .line 191
    .line 192
    iget-object v7, v0, LX/7KU;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v0, LX/7KU;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v11, v0, LX/7KU;->A06:Z

    .line 197
    .line 198
    new-instance v3, LX/7KU;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v11}, LX/7KU;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7mv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/7mv;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/7mv;

    .line 11
    .line 12
    iget v0, p1, LX/7mv;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7mv;->A00:I

    .line 1
    .line 2
    return v0
.end method

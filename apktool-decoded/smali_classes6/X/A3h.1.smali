.class public abstract LX/A3h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/95Y;)LX/9zz;
    .locals 7

    .line 0
    sget-object v1, LX/9Wb;->A06:LX/9Wb;

    .line 1
    .line 2
    const-string v0, "expected_age_experience"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9Wb;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    const-string v0, "reported_age_experience"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Wb;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    const-string v6, "transition_time"

    .line 32
    .line 33
    iget-object v1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_0
    sget-object v1, LX/9WS;->A03:LX/9WS;

    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9WS;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v5, LX/9WU;->A02:LX/9WU;

    .line 75
    .line 76
    :cond_1
    :goto_2
    new-instance v0, LX/9zz;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v5, v2}, LX/9zz;-><init>(LX/9Wl;LX/9Wl;LX/9WU;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    sget-object v5, LX/9WU;->A03:LX/9WU;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, v5

    .line 88
    goto :goto_0
.end method

.method public static final A01(LX/95b;)Ljava/util/List;
    .locals 15

    .line 0
    const-string v1, "connections"

    .line 1
    .line 2
    const-class v0, LX/95a;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0p1;

    .line 32
    .line 33
    const-string v5, "user"

    .line 34
    .line 35
    const-class v1, LX/95Z;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-static {v0}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    sget-object v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    const-string v0, "pn"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v4, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, LX/9Wa;->A05:LX/9Wa;

    .line 73
    .line 74
    const-string v0, "role"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9Wa;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-eq v1, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    sget-object v12, LX/0Oy;->A03:LX/0Oy;

    .line 98
    .line 99
    :goto_2
    const-string v1, "complete_linking_time"

    .line 100
    .line 101
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v14, v0

    .line 108
    sget-object v1, LX/9WX;->A04:LX/9WX;

    .line 109
    .line 110
    const-string v0, "graduation_state"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9WX;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    sget-object v11, LX/9Vc;->A05:LX/9Vc;

    .line 134
    .line 135
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 136
    .line 137
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v9, LX/0aa;

    .line 141
    .line 142
    sget-object v1, LX/9Wb;->A06:LX/9Wb;

    .line 143
    .line 144
    const-string v0, "age_experience"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/9Wb;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, LX/8rs;->A01(Ljava/lang/Enum;)LX/9Wl;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_1
    const/4 v13, 0x0

    .line 159
    new-instance v7, LX/A1H;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v15}, LX/A1H;-><init>(LX/9Wl;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/9Vc;LX/0Oy;LX/9VO;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    sget-object v11, LX/9Vc;->A04:LX/9Vc;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    sget-object v11, LX/9Vc;->A02:LX/9Vc;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget-object v11, LX/9Vc;->A03:LX/9Vc;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v11, LX/9Vc;->A05:LX/9Vc;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v12, LX/0Oy;->A02:LX/0Oy;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v12, LX/0Oy;->A04:LX/0Oy;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sget-object v12, LX/0Oy;->A05:LX/0Oy;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v0, v8

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "Failed to parse connection role: "

    .line 197
    .line 198
    invoke-static {v9, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "Connection jid is not a LidUserJid: "

    .line 208
    .line 209
    invoke-static {v9, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_c
    const-string v0, "Connection user jid is null"

    .line 215
    .line 216
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_d
    return-object v2
.end method

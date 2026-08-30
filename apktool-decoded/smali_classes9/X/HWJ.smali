.class public abstract LX/HWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/H1x;
    .locals 25

    .line 0
    const-string v1, "brj"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v1, "ap"

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const-string v1, "s"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const-string v1, "sg"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const-string v1, "ct"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v22

    .line 34
    const-string v1, "tb_t"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const-string v2, "tb_a"

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v21

    .line 47
    const-string v1, "cf"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v1, "lrt"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v24

    .line 59
    const-string v1, "aae"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v1, "cdv"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/HWH;->A00(Ljava/lang/Integer;)LX/HO9;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-nez v9, :cond_0

    .line 76
    .line 77
    sget-object v9, LX/HO9;->A02:LX/HO9;

    .line 78
    .line 79
    :cond_0
    const-string v1, "cs"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/HOA;->values()[LX/HOA;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v4, v3

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    aget-object v10, v3, v2

    .line 98
    .line 99
    iget v1, v10, LX/HOA;->value:I

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    if-ne v1, v5, :cond_4

    .line 104
    .line 105
    :goto_1
    const-string v1, "ad_id"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const-string v1, "adg_id"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-string v1, "lid"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :goto_2
    const-string v1, "ag"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-static {v6}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2e

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 162
    .line 163
    invoke-static {v8}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v16, :cond_2

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v8, LX/H1x;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v25}, LX/H1x;-><init>(LX/HO9;LX/HOA;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_3
    move-object/from16 v11, v20

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sget-object v10, LX/HOA;->A02:LX/HOA;

    .line 191
    .line 192
    goto :goto_1
.end method

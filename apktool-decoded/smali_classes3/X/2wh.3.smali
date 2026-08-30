.class public abstract LX/2wh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3Gv;
    .locals 12

    .line 0
    const-string v3, "InviteSourceData/toInviteSourceData: failed to parse json string "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "invite_source"

    .line 13
    .line 14
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    const-string v0, "source_type"

    .line 29
    .line 30
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    const-string v0, "call_media_type"

    .line 45
    .line 46
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/2ru;->valueOf(Ljava/lang/String;)LX/2ru;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object v7, LX/2ru;->A03:LX/2ru;

    .line 59
    .line 60
    :cond_1
    const-string v0, "call_id"

    .line 61
    .line 62
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "channel_jid"

    .line 67
    .line 68
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "message_row_ids"

    .line 79
    .line 80
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, ","

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v8, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v9, v11

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v11

    .line 130
    :cond_5
    const-string v0, "expiration_time"

    .line 131
    .line 132
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_4
    const-string v0, "source_surface"

    .line 147
    .line 148
    invoke-static {v0, v10}, LX/1qv;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_5
    new-instance v0, LX/3Gv;

    .line 163
    .line 164
    invoke-direct {v0, v7, v9, v6}, LX/3Gv;-><init>(LX/2ru;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, LX/3Gv;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v5, v0, LX/3Gv;->A00:LX/1Nl;

    .line 170
    .line 171
    iput-object v4, v0, LX/3Gv;->A04:Ljava/util/List;

    .line 172
    .line 173
    iput-object v2, v0, LX/3Gv;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v1, v0, LX/3Gv;->A03:Ljava/lang/Long;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object v1, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v2, v11

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :catch_1
    move-exception v1

    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    return-object v11

    .line 201
    :catch_2
    move-exception v1

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v3, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    return-object v11
.end method

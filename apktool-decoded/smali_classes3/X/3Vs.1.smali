.class public final LX/3Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84e0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Vs;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/3Vq;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1DO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BPi(LX/1PT;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData called for message which doesn\'t have look table flag 512 set"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v4}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "FMessageBotSuggestedPromptMetadataLazyLoader/loadData already loaded"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/3Vs;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2zC;

    .line 41
    .line 42
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 43
    .line 44
    iget-object v2, v2, LX/2zC;->A00:LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v6, "\n          SELECT \n            prompts, \n            impression_logged\n          FROM \n            bot_message_prompts\n          WHERE \n            message_row_id = ?\n          LIMIT 1\n        "

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v3, v5, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "BotMessagePromptsStore/getPrompts"

    .line 61
    .line 62
    invoke-virtual {v7, v6, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const-string v0, "prompts"

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    :cond_3
    const-string v0, "impression_logged"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v5, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v10, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_0
    if-ge v7, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v1, "index"

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v1, "prompt"

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ltz v6, :cond_5

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x2

    .line 148
    invoke-static {v9, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    const/4 v5, 0x0

    .line 177
    :cond_7
    invoke-static {v6, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_8
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/15T;->close()V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {v4}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v3, 0x0

    .line 206
    new-instance v2, LX/3Vq;

    .line 207
    .line 208
    move-object v6, v3

    .line 209
    move-object v4, v3

    .line 210
    invoke-direct/range {v2 .. v7}, LX/3Vq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, LX/1PS;->A03(LX/1PO;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :catchall_2
    move-exception v1

    .line 225
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

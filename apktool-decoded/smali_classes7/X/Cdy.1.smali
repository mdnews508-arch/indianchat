.class public final LX/Cdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d3

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1LF;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cdy;->A00:LX/1LF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/17A;LX/1Oi;LX/BmO;J)LX/1P8;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p3, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p3, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/BmL;->body_:LX/Bdv;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/Bdv;->DEFAULT_INSTANCE:LX/Bdv;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, LX/Bdv;->text_:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/1P8;

    .line 32
    .line 33
    move-wide/from16 v0, p4

    .line 34
    .line 35
    invoke-direct {v2, p2, v3, v0, v1}, LX/1P8;-><init>(LX/1Oi;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p2, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LX/D3H;->A09(LX/BmO;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v0, p3, LX/BmO;->bitField1_:I

    .line 51
    .line 52
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p3, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v0, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v6, "reference_id"

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    const-string v4, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v7, p1, LX/17A;->A0t:LX/17j;

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v8, v7, v0}, LX/17j;->A00(LX/0Ci;LX/17j;I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v0, v7, LX/1R2;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v7}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v0, v8, LX/D6t;->A09:LX/D6k;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iget-object v0, v8, LX/D6t;->A09:LX/D6k;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/D6A;

    .line 158
    .line 159
    :goto_4
    const-string v9, "open_webview"

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget-object v0, v8, LX/D6A;->A01:LX/D6l;

    .line 164
    .line 165
    iget-object v10, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v8, LX/D6A;->A01:LX/D6l;

    .line 174
    .line 175
    iget-object v0, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    :try_start_2
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iput-boolean v1, v8, LX/D6A;->A00:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/Cdy;->A00:LX/1LF;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v7}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v7}, LX/17A;->A0K(LX/1DO;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 204
    .line 205
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_3
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v8, v10

    .line 222
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :catch_0
    :try_start_4
    move-exception v0

    .line 224
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 228
    .line 229
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-object v2
.end method

.class public final LX/64l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aj;


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
    const v0, 0xc073

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/64l;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/64l;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x10421

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/64l;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x10411

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/64l;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/64l;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/64l;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/5ZP;LX/64l;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/64l;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0JT;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-instance v0, LX/6Bx;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CAY(Landroid/app/Activity;LX/5ZP;Ljava/util/Map;)V
    .locals 23

    .line 0
    const-string v6, "error"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string v0, "A2uiReplyAction/perform() - missing params. Not processing action."

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v6}, LX/64l;->A00(LX/5ZP;LX/64l;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "chat_jid"

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v0, v7, LX/0Ci;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v7, LX/0Ci;

    .line 43
    .line 44
    :goto_2
    const-string v0, "message_row_id"

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    :goto_3
    const-string v0, "title"

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, "payload"

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v0, "null"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const-wide/16 v13, 0x0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v7, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v4, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "A2uiReplyAction/perform() - missing context (jid/payload). Not processing action."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_4
    :try_start_0
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    iget-object v0, v1, LX/64l;->A03:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/3I0;

    .line 148
    .line 149
    const-string v10, "a2ui_reply_action"

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v12, v8

    .line 153
    invoke-virtual/range {v6 .. v15}, LX/3I0;->A03(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    const-string v0, "A2uiReplyAction/normalizePayload() - malformed JSON payload."

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const-string v0, "A2uiReplyAction/perform() - empty payload, sending plain text message."

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    cmp-long v0, v13, v4

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, LX/64l;->A05:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    new-instance v0, LX/Ddi;

    .line 180
    .line 181
    move-object v15, v0

    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v9

    .line 189
    .line 190
    move-wide/from16 v21, v13

    .line 191
    .line 192
    invoke-direct/range {v15 .. v22}, LX/Ddi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    iget-object v0, v1, LX/64l;->A04:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/6hV;

    .line 206
    .line 207
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v7, v8

    .line 213
    move-object v11, v8

    .line 214
    move v13, v12

    .line 215
    invoke-virtual/range {v6 .. v13}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    :goto_5
    const-string v0, "success"

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/64l;->A00(LX/5ZP;LX/64l;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

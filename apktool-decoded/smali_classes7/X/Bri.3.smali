.class public LX/Bri;
.super LX/Cd7;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Bri;->A00:J

    .line 6
    .line 7
    const-string v0, "undefined"

    .line 8
    .line 9
    iput-object v0, p0, LX/Bri;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bri;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bri;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bri;->A04:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A04(LX/Brn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bri;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Bri;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Bri;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bri;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v7, "undefined"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v6

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "start_ts"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, LX/Bri;->A00:J

    .line 19
    .line 20
    const-string v0, "conversation_id"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    :cond_1
    iput-object v0, p0, LX/Bri;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "business_jid"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    :cond_2
    iput-object v7, p0, LX/Bri;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "msgs_skipped_count"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Bri;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "msg_events"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bri;->A04:Ljava/util/List;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "unknown"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :try_start_1
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "message_type"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v1, LX/Brj;

    .line 104
    .line 105
    invoke-direct {v1}, LX/Brj;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, LX/Brn;->A04(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_0
    const-string v0, "interactive"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v1, LX/Brm;

    .line 124
    .line 125
    invoke-direct {v1}, LX/Brm;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/Brn;->A04(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v0, "text"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, LX/Brk;

    .line 144
    .line 145
    invoke-direct {v1}, LX/Brk;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, LX/Brn;->A04(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v0, "template_hsm_reply"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string v0, "template_hsm"

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    :goto_1
    new-instance v1, LX/Brl;

    .line 173
    .line 174
    invoke-direct {v1}, LX/Brl;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, LX/Brn;->A04(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/Bri;->A04:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v0, "ConversationSketchEvent: getEventFromJsonString threw: "

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ConversationSketchConversation: unable to read conversation: "

    .line 200
    .line 201
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const/4 v0, 0x1

    .line 209
    return v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    const-string v0, "ConversationSketchConversation: fromJsonString threw: "

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x3a273c83 -> :sswitch_3
        -0x20081858 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method

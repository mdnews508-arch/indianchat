.class public final LX/Ce6;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CH1;LX/CHE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;
    .locals 11

    .line 0
    const-string v10, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, LX/Ce6;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x6f1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, LX/CH1;->value:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v5, p4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    :cond_2
    const/4 v3, 0x1

    .line 33
    new-array v2, v3, [LX/07m;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "gtmk_v2"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "use_case"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget v0, p2, LX/CHE;->configValue:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    sget-object v4, LX/BhV;->DEFAULT_INSTANCE:LX/BhV;

    .line 63
    .line 64
    invoke-static {v4}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v4, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast v4, LX/BhV;

    .line 71
    .line 72
    iput v3, v4, LX/BhV;->valueCase_:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/BhV;->value_:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "web_search_consent_state"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v1, "model"

    .line 92
    .line 93
    invoke-static {v5}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "true"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "false"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sget-object v0, LX/BhV;->DEFAULT_INSTANCE:LX/BhV;

    .line 149
    .line 150
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    check-cast v1, LX/BhV;

    .line 157
    .line 158
    iput v3, v1, LX/BhV;->valueCase_:I

    .line 159
    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/BhV;->value_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {v1}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/CrO;->A01(Z)LX/BhV;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :pswitch_0
    const-string v0, "gtm1"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    const-string v0, "gtm2"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_2
    const-string v0, "gtm3"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    if-eqz p7, :cond_8

    .line 201
    .line 202
    invoke-static {v3}, LX/CrO;->A01(Z)LX/BhV;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "enable_search_summarizer"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz p8, :cond_9

    .line 212
    .line 213
    invoke-static {v3}, LX/CrO;->A01(Z)LX/BhV;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "enable_perplexity_search"

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz v9, :cond_a

    .line 223
    .line 224
    const-string v0, "model_name,system_prompt,action,reason"

    .line 225
    .line 226
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "enable_telemetry"

    .line 231
    .line 232
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    invoke-static {v10}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "prompt_id"

    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v3}, LX/CrO;->A01(Z)LX/BhV;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "enable_reasoning_status"

    .line 255
    .line 256
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz p5, :cond_c

    .line 260
    .line 261
    const-string v1, "enabled_tools_list"

    .line 262
    .line 263
    invoke-static/range {p5 .. p5}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_c
    return-object v2

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

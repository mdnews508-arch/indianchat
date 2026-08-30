.class public final LX/D0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0L;->A09:LX/05C;

    .line 8
    .line 9
    const v0, 0x183a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D0L;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0xc11a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0L;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D0L;->A0B:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D0L;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D0L;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D0L;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D0L;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D0L;->A08:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D0L;->A0C:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D0L;->A0A:LX/05C;

    .line 74
    .line 75
    const v0, 0x202bc

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D0L;->A03:LX/05C;

    .line 83
    .line 84
    const v0, 0x14184

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D0L;->A07:LX/05C;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/D0L;LX/BmL;)LX/Cxz;
    .locals 5

    .line 0
    iget v1, p1, LX/BmL;->interactiveMessageCase_:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LX/BmL;->A01()LX/BiO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v4, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BgV;

    .line 31
    .line 32
    iget v0, v1, LX/BgV;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/BgV;->name_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget v0, v4, LX/BiO;->bitField0_:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v4, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "type"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    instance-of v0, v1, LX/0ZL;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_3
    check-cast v2, LX/Cxz;

    .line 106
    .line 107
    :cond_4
    return-object v2
.end method

.method public static final A01(LX/0Ci;LX/1DO;LX/D6l;LX/Cxz;LX/D0L;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    const/16 v1, 0x848

    .line 2
    .line 3
    iget-object v0, p4, LX/D0L;->A09:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string v0, "NativeFlowActionUtils/sendWamEvent: message was null, can\'t send event"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    move-object v5, p3

    .line 22
    const-string v0, "cta"

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    instance-of v0, p3, LX/CA9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, LX/CA9;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 38
    .line 39
    iget-object v0, p2, LX/D6l;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "flow_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v6, LX/CA9;->A0S:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cxw;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "extensions_message_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "session_id"

    .line 76
    .line 77
    invoke-static/range {p5 .. p5}, LX/CrK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    instance-of v0, p3, LX/CA4;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, LX/CA4;

    .line 92
    .line 93
    invoke-virtual {p2}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/CQ2;->A00(Lorg/json/JSONObject;)LX/D6V;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-boolean v0, v6, LX/D6V;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v9, LX/CA4;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x696b

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v8, 0x0

    .line 121
    :cond_4
    const-string v0, "merchant_payment_link_preview"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v2, v6, LX/D6V;->A05:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v0, v9, LX/CA4;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/CSg;->A01:LX/09O;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "trust_signal_group"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, v6, LX/D6V;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/CA4;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    const-string v2, "source"

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_6
    const-string v2, "prompt_instance_id"

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/HWQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, v9, LX/CA4;->A0D:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/CgX;

    .line 202
    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    instance-of v0, p1, LX/1R2;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    check-cast v0, LX/1R2;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, LX/D6t;->A04()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v2, LX/CgX;->A00:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/CSg;->A00:LX/09O;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v2, LX/CgX;->A03:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x2f

    .line 248
    .line 249
    invoke-static {v1, p1, v2, v0}, LX/Df8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    instance-of v0, p3, LX/CA7;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static {p1}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, LX/1R2;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    check-cast v1, LX/1R2;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v0, "num_cards"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_9
    instance-of v0, p1, LX/1R2;

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    check-cast v7, LX/1R2;

    .line 302
    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v0, v1, LX/D6A;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    check-cast v1, LX/D6A;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v0, v1, LX/D6A;->A01:LX/D6l;

    .line 336
    .line 337
    iget-object v2, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 338
    .line 339
    :cond_a
    const-string v0, "review_and_pay_v2"

    .line 340
    .line 341
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const-string v1, "has_payments_cta"

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_b
    instance-of v0, p3, LX/CA5;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-static {p1}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, LX/1R2;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    check-cast v1, LX/1R2;

    .line 367
    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v0, "num_cards"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    .line 406
    .line 407
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_0
    instance-of v0, p3, LX/CA9;

    .line 411
    .line 412
    if-nez v0, :cond_0

    .line 413
    .line 414
    iget-object v0, p4, LX/D0L;->A0B:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/FJ5;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v3, p0

    .line 427
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-static {v10}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v0, v3

    .line 438
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/CQg;->A00(LX/1Fs;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :goto_1
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x4

    .line 455
    move/from16 v9, p7

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v9}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_d
    const/4 v4, 0x0

    .line 462
    goto :goto_1
.end method


# virtual methods
.method public A02(LX/BmO;)LX/Cxz;
    .locals 3

    .line 0
    iget v0, p1, LX/BmO;->bitField1_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p1, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v1, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/BjM;

    .line 38
    .line 39
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/BjM;->nativeFlowInfo_:LX/BgQ;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/BgQ;->DEFAULT_INSTANCE:LX/BgQ;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, LX/BgQ;->name_:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-static {p1}, LX/D1d;->A04(LX/BmO;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, LX/D1d;->A00(LX/BmO;)LX/BmL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/D0L;->A00(LX/D0L;LX/BmL;)LX/Cxz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/Cxz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D0L;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0K3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cxz;

    .line 17
    .line 18
    return-object v0
.end method

.method public A04(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 30

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v3, LX/D6l;->A02:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/D0L;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0K3;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LX/0K3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/Cxz;

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v2, LX/D0L;->A00:LX/05C;

    .line 47
    .line 48
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x653e

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, LX/D0L;->A0A:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, v2, v12}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LX/D0L;->A04:LX/05C;

    .line 78
    .line 79
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Ct3;

    .line 86
    .line 87
    iget-object v0, v0, LX/Ct3;->A03:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    move/from16 v21, p5

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 104
    .line 105
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v10, LX/Hv4;

    .line 111
    .line 112
    invoke-direct {v10, v11, v11, v12}, LX/Hv4;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    instance-of v6, v13, LX/C9v;

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ct3;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ct3;->A02:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v3, LX/D6l;->A03:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Ct3;

    .line 152
    .line 153
    iget-object v0, v0, LX/Ct3;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Ct3;

    .line 166
    .line 167
    iget-object v0, v0, LX/Ct3;->A01:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    iget-object v0, v2, LX/D0L;->A05:LX/05C;

    .line 176
    .line 177
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-static {v0, v4}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 188
    .line 189
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    move-object v6, v4

    .line 193
    move-object v7, v3

    .line 194
    move-object v8, v13

    .line 195
    move-object v9, v2

    .line 196
    invoke-static/range {v5 .. v12}, LX/D0L;->A01(LX/0Ci;LX/1DO;LX/D6l;LX/Cxz;LX/D0L;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    move-object v5, v13

    .line 200
    move-object v6, v14

    .line 201
    move-object v7, v15

    .line 202
    move-object v8, v4

    .line 203
    move-object v9, v3

    .line 204
    move/from16 v10, v21

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v10}, LX/Cxz;->A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "nfm_action"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/D0L;->A08:LX/05C;

    .line 220
    .line 221
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v1}, LX/GUv;->AoL(Landroid/os/Bundle;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    instance-of v6, v15, LX/DGB;

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    move-object v6, v15

    .line 246
    check-cast v6, LX/DGB;

    .line 247
    .line 248
    iget-object v12, v6, LX/DGB;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/16 v6, 0x2e09

    .line 257
    .line 258
    invoke-virtual {v9, v6}, LX/00D;->A0w(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_7

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/4 v6, 0x5

    .line 269
    if-ne v9, v6, :cond_8

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v6, v10, LX/Hv4;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    new-instance v10, LX/Hv4;

    .line 278
    .line 279
    invoke-direct {v10, v6, v11, v9}, LX/Hv4;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v6, v2, LX/D0L;->A03:LX/05C;

    .line 283
    .line 284
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LX/I4k;

    .line 289
    .line 290
    invoke-virtual {v6, v10, v7}, LX/I4k;->A02(LX/Hv4;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    iget-object v6, v2, LX/D0L;->A05:LX/05C;

    .line 298
    .line 299
    iget-object v6, v6, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-static {v6, v4}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object/from16 v23, v4

    .line 308
    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    move-object/from16 v25, v13

    .line 312
    .line 313
    move-object/from16 v26, v2

    .line 314
    .line 315
    move-object/from16 v27, v20

    .line 316
    .line 317
    move-object/from16 v28, v5

    .line 318
    .line 319
    invoke-static/range {v22 .. v29}, LX/D0L;->A01(LX/0Ci;LX/1DO;LX/D6l;LX/Cxz;LX/D0L;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    check-cast v13, LX/C9v;

    .line 323
    .line 324
    move-wide/from16 v22, v0

    .line 325
    .line 326
    move-object/from16 v19, v7

    .line 327
    .line 328
    move-object/from16 v18, v3

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    invoke-virtual/range {v13 .. v23}, LX/C9v;->A0K(Landroid/app/Activity;LX/ItJ;Lcom/indianchat/infra/core/jid/Jid;LX/1DO;LX/D6l;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    iget-object v0, v2, LX/D0L;->A05:LX/05C;

    .line 337
    .line 338
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/BAj;->A00(LX/00s;LX/1DO;)I

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 349
    .line 350
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    move-object/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v18, v3

    .line 357
    .line 358
    move-object/from16 v19, v13

    .line 359
    .line 360
    move-object/from16 v20, v2

    .line 361
    .line 362
    move-object/from16 v22, v5

    .line 363
    .line 364
    invoke-static/range {v16 .. v23}, LX/D0L;->A01(LX/0Ci;LX/1DO;LX/D6l;LX/Cxz;LX/D0L;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object v5, v13

    .line 368
    move-object v6, v14

    .line 369
    move-object v7, v15

    .line 370
    move-object v8, v4

    .line 371
    move-object v9, v3

    .line 372
    invoke-virtual/range {v5 .. v10}, LX/Cxz;->A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public A05(LX/BzF;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p1, LX/BzF;->A00:LX/D6t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/D6t;->A09:LX/D6k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D6A;

    .line 29
    .line 30
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 31
    .line 32
    iget-object v0, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/D0L;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ct3;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ct3;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "mixed"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "quick_reply"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const-string v0, "cta_url"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "cta_call"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "voice_call"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "video_call"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "cta_copy"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "menu_options"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "cta_reminder"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "view_product"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-string v0, "cta_app_link"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "galaxy_message"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "otp"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "booking_confirmation"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v0, "booking_status"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, "order_status"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "payment_request"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "inapp_signup"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    return v0
.end method

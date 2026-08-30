.class public abstract LX/ACu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ACu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/ACu;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-wide/32 v2, 0xea60

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/ACu;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/ACu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ACu;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "AsyncRunnable/runAndWait"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/9UJ;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, LX/9UJ;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v11, LX/9U4;

    .line 10
    .line 11
    invoke-direct {v11, v0, v1}, LX/9U4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v0, LX/9UJ;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, v0, LX/9UJ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v0, LX/9UJ;->A0B:[B

    .line 19
    .line 20
    iget-object v13, v0, LX/9UJ;->A0A:[B

    .line 21
    .line 22
    const-string v1, "consent"

    .line 23
    .line 24
    iget v7, v0, LX/9UJ;->A00:I

    .line 25
    .line 26
    iget v6, v0, LX/9UJ;->A01:I

    .line 27
    .line 28
    iget-object v5, v0, LX/9UJ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LX/9UJ;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, LX/9UJ;->A08:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v0, LX/9UJ;->A09:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    :try_start_0
    const-string v0, "context"

    .line 42
    .line 43
    sget-object v2, LX/08D;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "consent_id"

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "consent_decision"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "consent_version"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "security_code"

    .line 84
    .line 85
    invoke-static {v0, v5, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "advertising_id"

    .line 97
    .line 98
    invoke-static {v0, v3, v2, v14}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    const-string v0, "RegistrationProvider/sendConsentResult saw UnsupportedEncodingException"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    invoke-static/range {v8 .. v15}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v1, v0, LX/9UK;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    check-cast v0, LX/9UK;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/9UK;->A0A:Z

    .line 129
    .line 130
    new-instance v9, LX/9U3;

    .line 131
    .line 132
    invoke-direct {v9, v0, v1}, LX/9U3;-><init>(LX/9UK;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, LX/9UK;->A04:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v0, LX/9UK;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v0, LX/9UK;->A0C:[B

    .line 140
    .line 141
    iget-object v11, v0, LX/9UK;->A0B:[B

    .line 142
    .line 143
    iget-object v6, v0, LX/9UK;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, LX/9UK;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v0, LX/9UK;->A02:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, LX/9UK;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v0, LX/9UK;->A08:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, v0, LX/9UK;->A09:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    const-string v1, "dob"

    .line 166
    .line 167
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v6, v0, v12}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    const-string v1, "security_code"

    .line 181
    .line 182
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v5, v0, v12}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    const-string v1, "advertising_id"

    .line 196
    .line 197
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v4, v0, v12}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v1, "context"

    .line 203
    .line 204
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v2, v0, v12}, LX/ACu;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    const-string v0, "RegistrationProvider/makeConsentRequest saw UnsupportedEncodingException"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 219
    .line 220
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-static/range {v6 .. v13}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    check-cast v0, LX/9UI;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    new-instance v5, LX/9U4;

    .line 234
    .line 235
    invoke-direct {v5, v0, v1}, LX/9U4;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LX/9UI;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v0, LX/9UI;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v0, LX/9UI;->A02:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v0, LX/9UI;->A04:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v0, LX/9UI;->A07:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v7, v0, LX/9UI;->A06:Ljava/util/List;

    .line 249
    .line 250
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static/range {v0 .. v7}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ACu;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACu;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

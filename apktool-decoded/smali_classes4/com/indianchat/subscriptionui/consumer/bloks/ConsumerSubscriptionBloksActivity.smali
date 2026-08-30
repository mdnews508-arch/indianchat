.class public Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;
.super Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""

# interfaces
.implements LX/0IQ;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/5Gh;

.field public final A06:Z

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 5
    .line 6
    const v0, 0xc0ca

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0xc00e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0xc116

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x17cd

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05C;

    .line 40
    .line 41
    const v0, 0x24075

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/00s;

    .line 49
    .line 50
    new-instance v0, LX/5Gh;

    .line 51
    .line 52
    invoke-direct {v0}, LX/5Gh;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/5Gh;

    .line 56
    .line 57
    return-void
.end method

.method public static final A03(Landroid/content/Intent;Landroid/os/Bundle;Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;)LX/05S;
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5H(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic A0X(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A5H(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "screen_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5H(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v3, LX/6D0;

    .line 27
    .line 28
    invoke-direct {v3, p2, p1, p0, v0}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x2c

    .line 37
    .line 38
    new-instance v1, LX/6LI;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A5J(LX/4gC;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5J(LX/4gC;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5fL;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v8, LX/5fL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v8

    .line 18
    :try_start_0
    invoke-static {v2, v0}, LX/5fL;->A00(LX/5fL;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    instance-of v0, p1, LX/4Y1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/4Y1;

    .line 30
    .line 31
    iget-object v7, v0, LX/4Y1;->A00:LX/5HU;

    .line 32
    .line 33
    iget v0, v7, LX/5HU;->A00:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object v4, LX/02S;->A1R:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    iget-object v0, v2, LX/5fL;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/0sI;

    .line 47
    .line 48
    sget-wide v0, LX/5fL;->A04:J

    .line 49
    .line 50
    const-string v5, "async_action_detail"

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const-string v4, "retry_with_backoff"

    .line 60
    .line 61
    :goto_1
    invoke-interface {v6, v0, v1, v5, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/5HU;->A02:Ljava/lang/Exception;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    const-string v4, "ping_needed"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    const-string v4, "expired_token"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string v4, "network_error"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string v4, "unknown"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const-string v4, "success"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    const-string v4, "unexpected_error"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string v4, "null_layout"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_7
    const-string v4, "invalid_tos_version"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    const-string v4, "request_failed"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    sget-object v4, LX/02S;->A1G:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_b
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_d
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_10
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_11
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, LX/4Y2;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, LX/4Y2;

    .line 127
    .line 128
    iget-object v1, v0, LX/4Y2;->A00:Ljava/lang/Exception;

    .line 129
    .line 130
    :goto_2
    if-nez v1, :cond_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    instance-of v0, v1, LX/6Il;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_2
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    instance-of v0, v1, Ljava/net/ConnectException;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    instance-of v0, v1, Ljava/io/IOException;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    instance-of v0, v1, LX/4ej;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    sget-object v6, LX/02S;->A15:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    instance-of v0, v1, Lorg/json/JSONException;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v6, LX/02S;->A1G:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v6, LX/02S;->A1R:Ljava/lang/Integer;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    :goto_4
    iget-object v0, v2, LX/5fL;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/0sI;

    .line 201
    .line 202
    sget-wide v1, LX/5fL;->A04:J

    .line 203
    .line 204
    const-string v4, "async_action_exception"

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    packed-switch v0, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    const-string v0, "other"

    .line 214
    .line 215
    :goto_5
    invoke-interface {v5, v1, v2, v4, v0}, LX/0sI;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_12
    const-string v0, "parse"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_13
    const-string v0, "graphql"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_14
    const-string v0, "io"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_15
    const-string v0, "tls"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_16
    const-string v0, "connect"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_17
    const-string v0, "dns"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_18
    const-string v0, "timeout"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_19
    const-string v0, "offline"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_1a
    const-string v0, "none"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    instance-of v0, p1, LX/4Y3;

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    instance-of v0, p1, LX/4Y4;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_b
    :goto_6
    monitor-exit v8

    .line 260
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/5fL;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v0, p1, LX/4Y1;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_3

    .line 281
    .line 282
    .line 283
    const-string v1, "success"

    .line 284
    .line 285
    :goto_8
    const-string v0, "async_action_error"

    .line 286
    .line 287
    invoke-virtual {v3, v2, v0, v1}, LX/5fL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_1b
    const-string v1, "bloks_layout_data_error"

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_1c
    const-string v1, "bloks_layout_status_error"

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :pswitch_1d
    const-string v1, "unknown_error"

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :pswitch_1e
    const-string v1, "activity_no_longer_active"

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    instance-of v0, p1, LX/4Y2;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    instance-of v0, p1, LX/4Y3;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    instance-of v0, p1, LX/4Y4;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v8

    .line 331
    throw v0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public A5K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5fL;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "async_action_start"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5fL;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p1}, LX/5fL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "com.bloks.www.wa.bloks.nme.meta_subs.wa.launcher.async_controller"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x5

    .line 54
    new-instance v3, LX/6Jw;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/6Jw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A5L()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "subscription_pre_bloks_flow_token"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public Ai9()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "join_id_consumed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move-object v6, p0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/5Yb;

    .line 28
    .line 29
    const-wide v0, 0x21699fe61f3078L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0k2;->A05:LX/0k2;

    .line 35
    .line 36
    new-instance v3, LX/5Xp;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1}, LX/5Xp;-><init>(LX/0k2;J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/63y;

    .line 42
    .line 43
    invoke-direct {v1, p0, v5, v7}, LX/63y;-><init>(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-instance v0, LX/642;

    .line 48
    .line 49
    invoke-direct {v0, v10}, LX/642;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v2, LX/5Zi;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1, v0, v8}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/5Yb;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, LX/5EO;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, LX/5EO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/17n;

    .line 75
    .line 76
    sget-object v1, LX/4Pz;->A04:LX/4Pz;

    .line 77
    .line 78
    const-string v0, "activity=ConsumerSubBloks"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/01y;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    new-instance v5, LX/6LA;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LX/6LA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5fL;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "activity_finished_before_layout"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/5fL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/17n;

    .line 30
    .line 31
    sget-object v3, LX/4Pz;->A03:LX/4Pz;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "activity=ConsumerSubBloks, isFinishing="

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v3, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Yb;

    .line 57
    .line 58
    iget-object v3, v0, LX/5Yb;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5EO;

    .line 75
    .line 76
    iget-object v0, v1, LX/5EO;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v0, p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A07:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A05()V

    .line 93
    .line 94
    .line 95
    invoke-super {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onDestroy()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "join_id_consumed"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

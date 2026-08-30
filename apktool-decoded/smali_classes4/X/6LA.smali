.class public LX/6LA;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sM;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/6LA;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/6LA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsPassword;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/6LA;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/6LA;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/6LA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/6LA;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6LA;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/6LA;->A02:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    :goto_0
    new-instance v2, LX/6LA;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/6LA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/6LA;->A02:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0sM;

    .line 30
    .line 31
    new-instance v2, LX/6LA;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2}, LX/6LA;-><init>(LX/0sM;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/3vv;

    .line 40
    .line 41
    iget-object v0, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance v2, LX/6LA;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p2}, LX/6LA;-><init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    iget-boolean v1, p0, LX/6LA;->A02:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 56
    .line 57
    new-instance v2, LX/6LA;

    .line 58
    .line 59
    invoke-direct {v2, v0, p2, v1}, LX/6LA;-><init>(Lcom/indianchat/settings/ui/SettingsPassword;LX/0Xd;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6LA;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6LA;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6LA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0sM;

    .line 24
    .line 25
    new-instance v1, LX/6LA;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/6LA;-><init>(LX/0sM;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/6LA;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/6LA;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-ne v0, v5, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, LX/5PJ;

    .line 18
    .line 19
    iget-object v4, p1, LX/5PJ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    const-string v3, "WFAL_SUCCESS"

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5fL;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v3}, LX/5fL;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A05:LX/5Gh;

    .line 60
    .line 61
    iput-object v4, v1, LX/5Gh;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/5Gh;->A01:LX/B9g;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/5Gh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    iget-boolean v0, p0, LX/6LA;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v3, "DISABLED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v3, "WFAL_FAILURE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/5fL;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LX/68w;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LX/68w;-><init>(LX/5fL;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5L()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v5, p0, LX/6LA;->A00:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/6LD;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/6LD;-><init>(LX/6au;Ljava/lang/String;LX/0Xd;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_0

    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_0
    const/4 v3, 0x1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-ne v0, v3, :cond_19

    .line 133
    .line 134
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, LX/0ZJ;

    .line 138
    .line 139
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    instance-of v0, v0, LX/0ZL;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "ToggleAnnouncementsSelectionAction/execute/failed to update MetaAI announcements setting"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3lw;

    .line 153
    .line 154
    iget-object v0, v0, LX/3lw;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v1, 0x7f123e00

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/3lw;

    .line 174
    .line 175
    iget-object v0, v0, LX/3lw;->A03:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 182
    .line 183
    iget-object v1, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/0Ci;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/6LA;->A02:Z

    .line 188
    .line 189
    iput v3, p0, LX/6LA;->A00:I

    .line 190
    .line 191
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A04(LX/0Ci;LX/0Xd;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v4, :cond_6

    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_1
    const/4 v7, 0x2

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    if-eq v0, v6, :cond_9

    .line 203
    .line 204
    if-ne v0, v7, :cond_1a

    .line 205
    .line 206
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/3vv;

    .line 217
    .line 218
    iget-object v0, v5, LX/3vv;->A0C:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v2, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const/16 v0, 0x1a

    .line 228
    .line 229
    invoke-static {v2, v5, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput v6, p0, LX/6LA;->A00:I

    .line 234
    .line 235
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v4, :cond_a

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/3vv;

    .line 254
    .line 255
    iget-object v0, v0, LX/3vv;->A0O:LX/0Ig;

    .line 256
    .line 257
    iput-boolean v1, p0, LX/6LA;->A02:Z

    .line 258
    .line 259
    iput v7, p0, LX/6LA;->A00:I

    .line 260
    .line 261
    invoke-interface {v0, p1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v4, :cond_2

    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_2
    const/4 v7, 0x3

    .line 269
    const/4 v6, 0x2

    .line 270
    const/4 v5, 0x1

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    if-eq v0, v5, :cond_d

    .line 274
    .line 275
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast p1, LX/AEs;

    .line 279
    .line 280
    iget-object v1, p1, LX/AEs;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_b
    iget-boolean v3, p0, LX/6LA;->A02:Z

    .line 283
    .line 284
    instance-of v0, v1, LX/AEr;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "SettingsPassword/trustDevice/failed trustDevice="

    .line 297
    .line 298
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 311
    .line 312
    iget-object v2, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v0, 0x1d

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v5, p0, LX/6LA;->A00:I

    .line 322
    .line 323
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v4, :cond_e

    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    if-nez p1, :cond_f

    .line 336
    .line 337
    iget-boolean v2, p0, LX/6LA;->A02:Z

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "SettingsPassword/trustDevice/noDeviceId trustDevice="

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_f
    iget-boolean v1, p0, LX/6LA;->A02:Z

    .line 355
    .line 356
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsPassword;->A05:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    iput v6, p0, LX/6LA;->A00:I

    .line 378
    .line 379
    invoke-virtual {v2, p1, v1, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_2
    if-ne v1, v4, :cond_b

    .line 384
    .line 385
    return-object v4

    .line 386
    :cond_10
    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, p0, LX/6LA;->A00:I

    .line 390
    .line 391
    invoke-virtual {v2, p1, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_2

    .line 396
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "SettingsPassword/trustDevice/success trustDevice="

    .line 401
    .line 402
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_3
    const/4 v7, 0x1

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    if-ne v0, v7, :cond_13

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    iget-object v5, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/0sM;

    .line 431
    .line 432
    iget-object v0, v5, LX/0sM;->A06:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, LX/0sM;->A04:LX/05C;

    .line 438
    .line 439
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 440
    .line 441
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/0jo;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0jo;->AWH()LX/0kl;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_15

    .line 452
    .line 453
    invoke-static {v5}, LX/0sM;->A01(LX/0sM;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v0}, LX/54H;->A00(LX/0kl;Ljava/lang/String;)LX/5QD;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_3
    invoke-virtual {v5, v0}, LX/0sM;->A04(LX/5QD;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_15
    move-object v0, v6

    .line 466
    goto :goto_3

    .line 467
    :goto_4
    if-nez v1, :cond_18

    .line 468
    .line 469
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/0jo;

    .line 474
    .line 475
    const-string v0, "falco"

    .line 476
    .line 477
    iput-object v6, p0, LX/6LA;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    iput-boolean v2, p0, LX/6LA;->A02:Z

    .line 480
    .line 481
    iput v7, p0, LX/6LA;->A00:I

    .line 482
    .line 483
    invoke-interface {v1, v0, p0}, LX/0jo;->AWG(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-ne p1, v4, :cond_16

    .line 488
    .line 489
    return-object v4

    .line 490
    :goto_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    check-cast p1, LX/0kl;

    .line 494
    .line 495
    iget-object v1, p0, LX/6LA;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .line 497
    check-cast v1, LX/0sM;

    .line 498
    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    :try_start_1
    invoke-static {v1}, LX/0sM;->A01(LX/0sM;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {p1, v0}, LX/54H;->A00(LX/0kl;Ljava/lang/String;)LX/5QD;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_17
    invoke-virtual {v1, v6}, LX/0sM;->A04(LX/5QD;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    .line 511
    .line 512
    :catch_0
    :cond_18
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/0sM;

    .line 515
    .line 516
    iget-object v0, v0, LX/0sM;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    .line 520
    .line 521
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 522
    .line 523
    return-object v4

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    iget-object v0, p0, LX/6LA;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/0sM;

    .line 528
    .line 529
    iget-object v0, v0, LX/0sM;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

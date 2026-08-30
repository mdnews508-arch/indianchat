.class public LX/Ir3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/Ir3;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ir3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ir3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ir3;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2}, LX/Ir3;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Ir3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v3, LX/Ir3;

    .line 10
    .line 11
    invoke-direct {v3, p2, v0}, LX/Ir3;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/Ir3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :goto_0
    new-instance v3, LX/Ir3;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v0}, LX/Ir3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_6
    iget-object v2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    :goto_1
    new-instance v3, LX/Ir3;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, p2, v0}, LX/Ir3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ir3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Ir3;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Ir3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :goto_1
    new-instance v2, LX/Ir3;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/Ir3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Ir3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0YX;

    .line 8
    .line 9
    iget v0, p0, LX/Ir3;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0YX;->AZ7()LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    :try_start_0
    new-instance v4, LX/IsZ;

    .line 25
    .line 26
    invoke-direct {v4}, LX/IsZ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v4, v0}, LX/0Zi;->A01(LX/0Xr;LX/0Y7;Z)LX/0Y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/IsZ;->A00:LX/0Y1;

    .line 40
    .line 41
    sget-object v1, LX/IsZ;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x2

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Illegal state "

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v4}, LX/IsZ;->A08()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v4}, LX/IsZ;->A08()V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 106
    .line 107
    iget v1, p0, LX/Ir3;->A00:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_3
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/I8l;

    .line 119
    .line 120
    iget-object v1, v1, LX/I8l;->A0C:LX/00l;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 127
    .line 128
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/KiO;

    .line 131
    .line 132
    iput v5, p0, LX/Ir3;->A00:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A00(LX/KiO;LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast p1, LX/Iug;

    .line 145
    .line 146
    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    :catch_1
    move-exception v1

    .line 148
    const-string v0, "IgContactsSearchManager/onContactInvited send error"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/HOW;->A02:LX/HOW;

    .line 154
    .line 155
    new-instance p1, LX/Idv;

    .line 156
    .line 157
    invoke-direct {p1, v0}, LX/Idv;-><init>(LX/HOW;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/I8l;

    .line 163
    .line 164
    iget-object v4, v0, LX/I8l;->A09:LX/35Y;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/H4U;

    .line 171
    .line 172
    invoke-direct {v2}, LX/H4U;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, LX/H4U;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    instance-of v0, p1, LX/Idw;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/H4U;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_5
    iget-object v0, v4, LX/35Y;->A00:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    instance-of v0, p1, LX/Idv;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iput-object v1, v2, LX/H4U;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, LX/Idv;

    .line 205
    .line 206
    iget-object v0, v0, LX/Idv;->A00:LX/HOW;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v1, v5, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_7

    .line 216
    .line 217
    if-eq v1, v3, :cond_9

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_7
    const-string v0, "receiver_rate_limit_error"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const-string v0, "sender_rate_limit_error"

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-string v0, "unknown_error"

    .line 234
    .line 235
    :goto_6
    iput-object v0, v2, LX/H4U;->A02:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    throw v0

    .line 245
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 246
    .line 247
    iget v1, p0, LX/Ir3;->A00:I

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v3, 0x1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    check-cast p1, LX/HSN;

    .line 257
    .line 258
    instance-of v0, p1, LX/HHV;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast p1, LX/HHV;

    .line 263
    .line 264
    iget-boolean v2, p1, LX/HHV;->A00:Z

    .line 265
    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn/success: "

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/Gj0;

    .line 278
    .line 279
    iget-object v1, v0, LX/Gj0;->A05:LX/0Ih;

    .line 280
    .line 281
    new-instance v0, LX/HHY;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/HHY;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_c
    instance-of v0, p1, LX/HHU;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    check-cast p1, LX/HHU;

    .line 296
    .line 297
    iget-object v2, p1, LX/HHU;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn/failure: "

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/Gj0;

    .line 311
    .line 312
    iget-object v1, v0, LX/Gj0;->A05:LX/0Ih;

    .line 313
    .line 314
    new-instance v0, LX/HHa;

    .line 315
    .line 316
    invoke-direct {v0, v9, v2}, LX/HHa;-><init>(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/Gj0;

    .line 326
    .line 327
    iget-object v1, v1, LX/Gj0;->A02:LX/05C;

    .line 328
    .line 329
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/ICG;

    .line 334
    .line 335
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/Gj0;

    .line 338
    .line 339
    iget-object v1, v1, LX/Gj0;->A00:Landroid/app/Application;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/ICG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_e

    .line 346
    .line 347
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn: no AppManager device ID, device cannot enroll"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/Gj0;

    .line 355
    .line 356
    iget-object v1, v0, LX/Gj0;->A05:LX/0Ih;

    .line 357
    .line 358
    new-instance v0, LX/HHZ;

    .line 359
    .line 360
    invoke-direct {v0, v9}, LX/HHZ;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/Gj0;

    .line 367
    .line 368
    iget-object v1, v1, LX/Gj0;->A01:LX/05C;

    .line 369
    .line 370
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/HgP;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iput v3, p0, LX/Ir3;->A00:I

    .line 380
    .line 381
    const-string v7, "com.indianchat"

    .line 382
    .line 383
    const-string v6, "wa_public_beta"

    .line 384
    .line 385
    iget-object v1, v4, LX/HgP;->A01:LX/05C;

    .line 386
    .line 387
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v8, 0x0

    .line 392
    new-instance v3, LX/Iqk;

    .line 393
    .line 394
    invoke-direct/range {v3 .. v9}, LX/Iqk;-><init>(LX/HgP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_b

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 410
    .line 411
    iget v1, p0, LX/Ir3;->A00:I

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast p1, LX/HSO;

    .line 420
    .line 421
    instance-of v0, p1, LX/HHX;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    check-cast p1, LX/HHX;

    .line 426
    .line 427
    iget-boolean v2, p1, LX/HHX;->A00:Z

    .line 428
    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut/success: "

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/Gj0;

    .line 441
    .line 442
    iget-object v3, v0, LX/Gj0;->A05:LX/0Ih;

    .line 443
    .line 444
    xor-int/lit8 v1, v2, 0x1

    .line 445
    .line 446
    new-instance v0, LX/HHY;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/HHY;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_11
    instance-of v0, p1, LX/HHW;

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    check-cast p1, LX/HHW;

    .line 461
    .line 462
    iget-object v2, p1, LX/HHW;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut/failure: "

    .line 469
    .line 470
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/Gj0;

    .line 476
    .line 477
    iget-object v3, v0, LX/Gj0;->A05:LX/0Ih;

    .line 478
    .line 479
    new-instance v0, LX/HHa;

    .line 480
    .line 481
    invoke-direct {v0, v8, v2}, LX/HHa;-><init>(ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/Gj0;

    .line 491
    .line 492
    iget-object v1, v1, LX/Gj0;->A02:LX/05C;

    .line 493
    .line 494
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/ICG;

    .line 499
    .line 500
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/Gj0;

    .line 503
    .line 504
    iget-object v1, v1, LX/Gj0;->A00:Landroid/app/Application;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, LX/ICG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v4, :cond_13

    .line 511
    .line 512
    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut: no AppManager device ID, device cannot enroll"

    .line 513
    .line 514
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/Gj0;

    .line 520
    .line 521
    iget-object v3, v0, LX/Gj0;->A05:LX/0Ih;

    .line 522
    .line 523
    new-instance v0, LX/HHZ;

    .line 524
    .line 525
    invoke-direct {v0, v8}, LX/HHZ;-><init>(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_13
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/Gj0;

    .line 532
    .line 533
    iget-object v1, v1, LX/Gj0;->A01:LX/05C;

    .line 534
    .line 535
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LX/HgP;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    iput-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    iput v8, p0, LX/Ir3;->A00:I

    .line 545
    .line 546
    const-string v6, "com.indianchat"

    .line 547
    .line 548
    const-string v5, "wa_public_beta"

    .line 549
    .line 550
    iget-object v1, v3, LX/HgP;->A01:LX/05C;

    .line 551
    .line 552
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v7, 0x0

    .line 557
    new-instance v2, LX/Iqk;

    .line 558
    .line 559
    invoke-direct/range {v2 .. v8}, LX/Iqk;-><init>(LX/HgP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    if-ne p1, v0, :cond_10

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_3
    iget v0, p0, LX/Ir3;->A00:I

    .line 575
    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0K:LX/00l;

    .line 586
    .line 587
    invoke-static {v0}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x7f07111f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0H:LX/00l;

    .line 607
    .line 608
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/0z9;

    .line 613
    .line 614
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/0DF;

    .line 617
    .line 618
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0K:LX/00l;

    .line 623
    .line 624
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 639
    .line 640
    iget v1, p0, LX/Ir3;->A00:I

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    if-eqz v1, :cond_19

    .line 644
    .line 645
    iget-object v3, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/0kl;

    .line 648
    .line 649
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_16
    instance-of v0, v2, LX/0ZL;

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    move-object v2, v1

    .line 659
    :cond_17
    check-cast v2, LX/0ko;

    .line 660
    .line 661
    if-eqz v3, :cond_18

    .line 662
    .line 663
    iget-object v1, v3, LX/0kl;->A02:LX/0ko;

    .line 664
    .line 665
    :cond_18
    new-instance v0, LX/Hz9;

    .line 666
    .line 667
    invoke-direct {v0, v1, v2}, LX/Hz9;-><init>(LX/0ko;LX/0ko;)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A00:LX/05C;

    .line 679
    .line 680
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/0jO;

    .line 685
    .line 686
    sget-object v1, LX/0k2;->A05:LX/0k2;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/indianchat/subscriptionmanagement/consumer/network/ConsumerSubscriptionSyncAuthProvider;->A03:LX/05C;

    .line 697
    .line 698
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LX/Gd7;

    .line 703
    .line 704
    sget-object v1, LX/0ia;->A0L:LX/0ia;

    .line 705
    .line 706
    iput-object v3, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    iput v4, p0, LX/Ir3;->A00:I

    .line 709
    .line 710
    invoke-static {v2, v1, p0}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-ne v2, v0, :cond_16

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 718
    .line 719
    iget v1, p0, LX/Ir3;->A00:I

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    return-object p1

    .line 728
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/Gd7;

    .line 734
    .line 735
    iget-object v1, v1, LX/Gd7;->A02:LX/05C;

    .line 736
    .line 737
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 742
    .line 743
    iget-object v7, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v7, LX/Ix8;

    .line 746
    .line 747
    iput v4, p0, LX/Ir3;->A00:I

    .line 748
    .line 749
    iget-object v2, v8, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/0iX;

    .line 750
    .line 751
    iget-object v1, v2, LX/0iX;->A01:LX/089;

    .line 752
    .line 753
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    iget-object v1, v2, LX/0iX;->A02:LX/00l;

    .line 758
    .line 759
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "pref_ping_validity_time"

    .line 764
    .line 765
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    cmp-long v1, v5, v2

    .line 770
    .line 771
    if-lez v1, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v8, v7, p0}, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/Ix8;LX/0Xd;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    :goto_9
    if-ne p1, v0, :cond_1a

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_1c
    iget-object v1, v8, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/05C;

    .line 781
    .line 782
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LX/I1o;

    .line 787
    .line 788
    sget-object v2, LX/0k2;->A0B:LX/0k2;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, LX/I1o;->A00(LX/I1o;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v3, LX/I1o;->A00:LX/05C;

    .line 798
    .line 799
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/0k3;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, LX/0k3;->A06(LX/0k2;)LX/Huy;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v1, :cond_1d

    .line 810
    .line 811
    const/4 v3, 0x3

    .line 812
    const/4 v2, 0x0

    .line 813
    new-instance v1, LX/HLj;

    .line 814
    .line 815
    invoke-direct {v1, v2, v3}, LX/HLj;-><init>(Ljava/lang/Throwable;I)V

    .line 816
    .line 817
    .line 818
    new-instance p1, LX/HLn;

    .line 819
    .line 820
    invoke-direct {p1, v1, v4}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_1d
    new-instance p1, LX/HLm;

    .line 825
    .line 826
    invoke-direct {p1, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_6
    iget v0, p0, LX/Ir3;->A00:I

    .line 831
    .line 832
    if-nez v0, :cond_20

    .line 833
    .line 834
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/Gd6;

    .line 840
    .line 841
    iget-object v0, v0, LX/Gd6;->A01:LX/05C;

    .line 842
    .line 843
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/IBL;

    .line 848
    .line 849
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/IBL;->A03(LX/0k2;)LX/I2r;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    iget-object v2, p0, LX/Ir3;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LX/Gd6;

    .line 860
    .line 861
    iget-object v0, v2, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 862
    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    iget-object v1, v1, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 866
    .line 867
    iget-object v0, v2, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1f

    .line 874
    .line 875
    :cond_1e
    iget-object v1, p0, LX/Ir3;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/0P6;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 881
    .line 882
    :cond_1f
    :goto_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 883
    .line 884
    return-object v0

    .line 885
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

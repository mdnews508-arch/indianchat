.class public final Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long/2addr v1, p2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "ConsumerSubBloks/launch screen query resolved late ("

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ") after timeout, elapsedMs="

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A01(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v4, p9

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    instance-of v0, v5, LX/6Ja;

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/6Ja;

    .line 13
    .line 14
    iget v2, v3, LX/6Ja;->label:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/6Ja;->label:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/6Ja;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/6Ja;->label:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    iget-object v7, v3, LX/6Ja;->L$12:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v4, v3, LX/6Ja;->L$9:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "ConsumerSubBloks/launch screen query timed out after 30000ms"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v1, "Subscription hub screen query timed out"

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    invoke-interface {v12}, LX/6cO;->B7c()LX/5wz;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v16, LX/5p5;->A0S:LX/4cq;

    .line 89
    .line 90
    sget-object v14, LX/5p5;->A0P:LX/4cx;

    .line 91
    .line 92
    sget-object v15, LX/5p5;->A0R:LX/4ck;

    .line 93
    .line 94
    sget-object v18, LX/4c2;->A02:LX/4c2;

    .line 95
    .line 96
    sget-object v19, LX/4a4;->A02:LX/4a4;

    .line 97
    .line 98
    sget-object v17, LX/4dE;->A08:LX/4dE;

    .line 99
    .line 100
    move/from16 v21, v6

    .line 101
    .line 102
    move/from16 v22, v6

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    invoke-static/range {v14 .. v22}, LX/4hP;->A00(LX/4cx;LX/4ck;LX/4cq;LX/4dE;LX/4c2;LX/4a4;ZZZ)LX/5p5;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, v11, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance v8, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;

    .line 124
    .line 125
    move-object/from16 v21, v13

    .line 126
    .line 127
    move-object/from16 v14, p2

    .line 128
    .line 129
    move-object/from16 v15, p3

    .line 130
    .line 131
    move-object/from16 v16, p4

    .line 132
    .line 133
    move-object/from16 v18, p5

    .line 134
    .line 135
    move-object/from16 v17, p6

    .line 136
    .line 137
    move-object/from16 v22, p8

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v23, v4

    .line 144
    .line 145
    move-wide/from16 v24, v0

    .line 146
    .line 147
    invoke-direct/range {v8 .. v25}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher$launch$completed$1;-><init>(LX/5p5;LX/5wz;Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v3, LX/6Ja;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v13, v3, LX/6Ja;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v13, v3, LX/6Ja;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v13, v3, LX/6Ja;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v13, v3, LX/6Ja;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v3, LX/6Ja;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v3, LX/6Ja;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v13, v3, LX/6Ja;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v13, v3, LX/6Ja;->L$8:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v3, LX/6Ja;->L$9:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v13, v3, LX/6Ja;->L$10:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v3, LX/6Ja;->L$11:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v3, LX/6Ja;->L$12:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v0, v3, LX/6Ja;->J$0:J

    .line 177
    .line 178
    iput v2, v3, LX/6Ja;->label:I

    .line 179
    .line 180
    const-wide/16 v0, 0x7530

    .line 181
    .line 182
    invoke-static {v3, v8, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v5, :cond_0

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_3
    new-instance v3, LX/6Ja;

    .line 190
    .line 191
    invoke-direct {v3, v11, v5}, LX/6Ja;-><init>(Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;LX/0Xd;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

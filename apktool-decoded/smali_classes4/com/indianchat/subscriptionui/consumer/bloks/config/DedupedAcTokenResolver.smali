.class public final Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

.field public static final A03:LX/0gp;

.field public static volatile A04:J

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 6
    .line 7
    const v0, 0xc00e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05C;

    .line 21
    .line 22
    new-instance v0, LX/0gq;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A03:LX/0gp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    instance-of v0, v3, LX/6JR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v10, v3

    .line 9
    check-cast v10, LX/6JR;

    .line 10
    .line 11
    iget v2, v10, LX/6JR;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v10, LX/6JR;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v12, v10, LX/6JR;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v1, v10, LX/6JR;->label:I

    .line 27
    .line 28
    const-wide/16 v15, 0x7530

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v7, :cond_2

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v10, LX/6JR;->J$1:J

    .line 41
    .line 42
    iget-object v6, v10, LX/6JR;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/0gp;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v10, LX/6JR;

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-direct {v10, v0, v3}, LX/6JR;-><init>(Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget v14, v10, LX/6JR;->I$0:I

    .line 62
    .line 63
    iget-wide v4, v10, LX/6JR;->J$0:J

    .line 64
    .line 65
    iget-object v6, v10, LX/6JR;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/0gp;

    .line 68
    .line 69
    iget-object v11, v10, LX/6JR;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-boolean v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-wide v12, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 91
    .line 92
    sub-long v1, v4, v12

    .line 93
    .line 94
    cmp-long v0, v1, v15

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    sget-object v12, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;

    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_4
    sget-object v6, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A03:LX/0gp;

    .line 102
    .line 103
    iput-object v11, v10, LX/6JR;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v10, LX/6JR;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v4, v10, LX/6JR;->J$0:J

    .line 108
    .line 109
    iput v14, v10, LX/6JR;->I$0:I

    .line 110
    .line 111
    iput v7, v10, LX/6JR;->label:I

    .line 112
    .line 113
    invoke-interface {v6, v10}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_5

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sget-boolean v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-wide v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 131
    .line 132
    sub-long v12, v2, v0

    .line 133
    .line 134
    cmp-long v0, v12, v15

    .line 135
    .line 136
    if-gez v0, :cond_6

    .line 137
    .line 138
    sget-object v12, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_6
    :try_start_1
    sget-object v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 151
    .line 152
    iput-object v8, v10, LX/6JR;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v10, LX/6JR;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v4, v10, LX/6JR;->J$0:J

    .line 157
    .line 158
    iput v14, v10, LX/6JR;->I$0:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v10, LX/6JR;->I$1:I

    .line 162
    .line 163
    iput-wide v2, v10, LX/6JR;->J$1:J

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, v10, LX/6JR;->label:I

    .line 167
    .line 168
    invoke-virtual {v1, v11, v10}, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v9, :cond_7

    .line 173
    .line 174
    return-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    :try_start_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    :try_start_3
    sput-object v12, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A05:Ljava/lang/String;

    .line 181
    .line 182
    sput-wide v2, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A04:J

    .line 183
    .line 184
    sput-boolean v7, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :catch_0
    move-exception v1

    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move-exception v1

    .line 195
    :goto_3
    :try_start_4
    const-string v0, "DedupedAcTokenResolver/resolveAcToken failed"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :goto_5
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

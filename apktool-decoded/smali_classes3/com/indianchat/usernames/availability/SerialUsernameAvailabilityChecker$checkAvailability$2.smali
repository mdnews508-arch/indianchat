.class public final Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.usernames.availability.SerialUsernameAvailabilityChecker$checkAvailability$2"
    f = "SerialUsernameAvailabilityChecker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {
        "results",
        "username",
        "index",
        "results",
        "username",
        "index"
    }
    s = {
        "L$0",
        "L$2",
        "I$1",
        "L$0",
        "L$2",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $capped:Ljava/util/List;

.field public final synthetic $delayMs:J

.field public final synthetic $uncapped:Ljava/util/List;

.field public final synthetic $usernames:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Zd;


# direct methods
.method public constructor <init>(LX/3Zd;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Zd;

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Zd;

    .line 3
    .line 4
    iget-wide v7, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;-><init>(LX/3Zd;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v7, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    iget v10, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 17
    .line 18
    iget-object v6, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v3, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget v10, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 36
    .line 37
    iget v5, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 38
    .line 39
    iget-object v13, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v6, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v3, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_1
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    add-int/lit8 v5, v10, 0x1

    .line 75
    .line 76
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->this$0:LX/3Zd;

    .line 81
    .line 82
    iput-object v3, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    iput-object v14, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v13, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 94
    .line 95
    iput v10, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 96
    .line 97
    iput v7, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 98
    .line 99
    invoke-static {v4, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v12, LX/3ZY;

    .line 104
    .line 105
    invoke-direct {v12, v1}, LX/3ZY;-><init>(LX/0aJ;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/3Zd;->A02:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/376;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    invoke-virtual/range {v11 .. v16}, LX/376;->A00(LX/3jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v9, :cond_4

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$capped:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v7, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v10, v0, :cond_3

    .line 143
    .line 144
    iget-wide v1, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$delayMs:J

    .line 145
    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    cmp-long v0, v1, v11

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    iput-object v3, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$0:I

    .line 164
    .line 165
    iput v10, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->I$1:I

    .line 166
    .line 167
    iput v8, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->label:I

    .line 168
    .line 169
    invoke-static {v4, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move v10, v5

    .line 177
    goto :goto_0

    .line 178
    :goto_3
    return-object v9

    .line 179
    :cond_4
    return-object v9

    .line 180
    :cond_5
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$uncapped:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 203
    .line 204
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    const-string v0, "SerialUsernameAvailabilityChecker/checkAvailability failed; falling back to UNKNOWN for unprocessed usernames"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$usernames:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 237
    .line 238
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v0, v4, Lcom/indianchat/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    throw v0
.end method

.class public final LX/M3r;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $currentAttempt:I

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $linkMessage:LX/KWx;

.field public final synthetic $maxAttempts:I

.field public final synthetic $retryBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $timeoutMillis:J

.field public final synthetic this$0:LX/L2B;


# direct methods
.method public constructor <init>(LX/L2B;Lcom/facebook/wearable/datax/LocalChannel;LX/KWx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3r;->this$0:LX/L2B;

    .line 1
    .line 2
    iput-wide p9, p0, LX/M3r;->$timeoutMillis:J

    .line 3
    .line 4
    iput-object p5, p0, LX/M3r;->$callback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p7, p0, LX/M3r;->$currentAttempt:I

    .line 7
    .line 8
    iput p8, p0, LX/M3r;->$maxAttempts:I

    .line 9
    .line 10
    iput-object p6, p0, LX/M3r;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, LX/M3r;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 13
    .line 14
    iput-object p3, p0, LX/M3r;->$linkMessage:LX/KWx;

    .line 15
    .line 16
    iput-object p4, p0, LX/M3r;->$id:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/M3r;->this$0:LX/L2B;

    .line 1
    .line 2
    iget-object v1, v0, LX/L2B;->A03:LX/L0T;

    .line 3
    .line 4
    sget-object v0, LX/M4c;->A00:LX/M4c;

    .line 5
    .line 6
    iput-object v0, v1, LX/L0T;->A0A:LX/09l;

    .line 7
    .line 8
    iget-object v1, p0, LX/M3r;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    .line 9
    .line 10
    iget-object v0, p0, LX/M3r;->$linkMessage:LX/KWx;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, LX/M3r;->this$0:LX/L2B;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v6, LX/JrU;->A00:LX/JrU;

    .line 31
    .line 32
    const-string v5, "LinkManagerImpl"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "Successfully sent setLink message"

    .line 37
    .line 38
    invoke-virtual {v6, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/L2B;->A03:LX/L0T;

    .line 42
    .line 43
    iput-object v1, v0, LX/L0T;->A0A:LX/09l;

    .line 44
    .line 45
    sget-object v2, LX/KtV;->A09:LX/KtV;

    .line 46
    .line 47
    :goto_1
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, LX/M3r;->$timeoutMillis:J

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v3, "Message sent successfully, starting timeout timer for "

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ms"

    .line 70
    .line 71
    invoke-static {v6, v0, v5, v4}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/M3r;->this$0:LX/L2B;

    .line 75
    .line 76
    iget-object v3, v5, LX/L2B;->A04:LX/JK6;

    .line 77
    .line 78
    iget-wide v9, p0, LX/M3r;->$timeoutMillis:J

    .line 79
    .line 80
    iget-object v6, p0, LX/M3r;->$id:Ljava/util/UUID;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    .line 85
    .line 86
    invoke-virtual {v6, v5, v0, v2}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :cond_1
    iput-object v1, v3, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 97
    .line 98
    iget-object v0, v3, LX/L2B;->A03:LX/L0T;

    .line 99
    .line 100
    iput-object v1, v0, LX/L0T;->A0A:LX/09l;

    .line 101
    .line 102
    instance-of v0, v2, LX/K1s;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v2, LX/K1s;

    .line 107
    .line 108
    iget-object v2, v2, LX/K1s;->error:LX/KtV;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, LX/KtV;->A08:LX/KtV;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    :try_start_2
    iget-object v1, v5, LX/L2B;->A04:LX/JK6;

    .line 115
    .line 116
    iget-object v0, v5, LX/L2B;->A09:LX/0YX;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    new-instance v4, LX/M1y;

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, LX/M1y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/JK6;->A08:LX/0Xr;

    .line 130
    .line 131
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    :cond_3
    sget-object v0, LX/KtV;->A0D:LX/KtV;

    .line 138
    .line 139
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/KtV;->A0E:LX/KtV;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    const-string v0, "Received fatal error, failing immediately"

    .line 154
    .line 155
    invoke-virtual {v6, v5, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/M3r;->$callback:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v0, LX/K1s;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/K1s;-><init>(LX/KtV;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_4
    iget v0, p0, LX/M3r;->$currentAttempt:I

    .line 170
    .line 171
    iget v4, p0, LX/M3r;->$maxAttempts:I

    .line 172
    .line 173
    if-ge v0, v4, :cond_5

    .line 174
    .line 175
    add-int/lit8 v3, v0, 0x1

    .line 176
    .line 177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Retrying linkSwitch: "

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v4}, LX/BA2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/M3r;->$retryBlock:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iget v0, p0, LX/M3r;->$currentAttempt:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    monitor-exit v3

    .line 205
    iget-object v1, p0, LX/M3r;->$callback:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_5
    const-string v0, "Max attempts reached, failing"

    .line 216
    .line 217
    invoke-virtual {v6, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/M3r;->$callback:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    new-instance v0, LX/K1s;

    .line 223
    .line 224
    invoke-direct {v0, v2}, LX/K1s;-><init>(LX/KtV;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

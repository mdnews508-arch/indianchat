.class public final Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.digitalcommerceuser.user.DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1"
    f = "DigitalCommerceEntityOperationHelper.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/Iz3;

.field public final synthetic $errorCode:I

.field public final synthetic $exception:LX/1vZ;

.field public final synthetic $isRetryable:Z

.field public final synthetic $onDeleteUser:Lkotlin/jvm/functions/Function0;

.field public final synthetic $operationRetryState:LX/Hyp;

.field public final synthetic $retryRunnable:Ljava/lang/Runnable;

.field public label:I

.field public final synthetic this$0:LX/HFi;


# direct methods
.method public constructor <init>(LX/HFi;LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;LX/0Xd;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/Iz3;

    .line 3
    .line 4
    iput p8, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 5
    .line 6
    iput-boolean p9, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/1vZ;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/Hyp;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/Iz3;

    .line 3
    .line 4
    iget v8, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 5
    .line 6
    iget-boolean v9, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/1vZ;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/Hyp;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;-><init>(LX/HFi;LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;LX/0Xd;Lkotlin/jvm/functions/Function0;IZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-ne v0, v7, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/HRb;

    .line 13
    .line 14
    instance-of v0, p1, LX/Gbp;

    .line 15
    .line 16
    const-string v6, "recovery"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 21
    .line 22
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IA4;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/IA4;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/Iz3;

    .line 34
    .line 35
    check-cast p1, LX/Gbp;

    .line 36
    .line 37
    iget-object v0, p1, LX/Gbp;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/0kl;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v5, p1, LX/H8S;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/H8S;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_1
    instance-of v0, v1, LX/HQD;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v1, LX/HQD;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, LX/HQD;->isAuthError:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 76
    .line 77
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/IA4;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/IA4;->A01(LX/IA4;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v4, LX/IA4;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v4, LX/IA4;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, LX/IA4;->A03:Z

    .line 105
    .line 106
    iget-object v0, v4, LX/IA4;->A05:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0sI;

    .line 113
    .line 114
    iget-wide v1, v4, LX/IA4;->A01:J

    .line 115
    .line 116
    const-string v0, "recovery_end_failure"

    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0sI;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    monitor-exit v4

    .line 122
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 123
    .line 124
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/IA4;

    .line 131
    .line 132
    const-string v0, "delete_and_recreate"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/IA4;->A03(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 138
    .line 139
    iget v6, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$errorCode:I

    .line 140
    .line 141
    iget-boolean v7, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$isRetryable:Z

    .line 142
    .line 143
    iget-object v4, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$retryRunnable:Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$onDeleteUser:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/1vZ;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/Iz3;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$operationRetryState:LX/Hyp;

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, LX/HFi;->A00(LX/HFi;LX/Iz3;LX/Hyp;LX/1vZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v3, "DigitalCommerceEntityOperationHelper/handleUserCreationOnError/failed to recover account"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 160
    .line 161
    iget-object v0, v0, LX/HFi;->A01:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/IA4;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, LX/H8S;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    const-string v0, "recovery_error"

    .line 183
    .line 184
    invoke-virtual {v2, v6, v0, v1}, LX/IA4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$callback:LX/Iz3;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->$exception:LX/1vZ;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    check-cast p1, LX/H8S;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object v4, p1, LX/H8S;->A00:Ljava/lang/Throwable;

    .line 201
    .line 202
    :cond_5
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    move-object v1, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->this$0:LX/HFi;

    .line 213
    .line 214
    iget-object v0, v0, LX/HFi;->A00:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 221
    .line 222
    sget-object v2, LX/0k2;->A05:LX/0k2;

    .line 223
    .line 224
    iput v7, p0, Lcom/indianchat/digitalcommerceuser/user/DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;->label:I

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, "DIGITAL_COMMERCE"

    .line 228
    .line 229
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A02(LX/0k2;LX/Hv0;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_0

    .line 234
    .line 235
    return-object v4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

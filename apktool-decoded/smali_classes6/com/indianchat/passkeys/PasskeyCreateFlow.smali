.class public final Lcom/indianchat/passkeys/PasskeyCreateFlow;
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

.field public final A08:LX/01y;

.field public final A09:LX/KeP;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>(LX/KeP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A08:LX/01y;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A0A:LX/0YX;

    .line 16
    .line 17
    const v0, 0x140d4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A01:LX/05C;

    .line 31
    .line 32
    const v0, 0x140d2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A03:LX/05C;

    .line 40
    .line 41
    const v0, 0x140d3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A07:LX/05C;

    .line 55
    .line 56
    const v0, 0x140d1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00:LX/05C;

    .line 70
    .line 71
    const v0, 0x140d5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A06:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Alj;

    .line 19
    .line 20
    iget v2, v3, LX/Alj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v12, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v3, LX/Alj;

    .line 47
    .line 48
    invoke-direct {v3, p0, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v5}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x7a31

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v12, v3, LX/Alj;->A00:I

    .line 83
    .line 84
    invoke-static {p0, p1, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A01(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_9

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_6
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegister/sending mex request"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v1, "public_key_credential"

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-class v7, LX/95w;

    .line 114
    .line 115
    const-string v10, "indianchat-android-mex"

    .line 116
    .line 117
    const-string v9, "PaymentsPasskeyRegisterFinishMutation"

    .line 118
    .line 119
    new-instance v5, LX/0p6;

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v2}, LX/Alj;->A02(LX/Alj;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_7

    .line 139
    .line 140
    return-object v4

    .line 141
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v5, LX/0p1;

    .line 145
    .line 146
    const-string v4, "xwa2_payments_passkey_register_finish"

    .line 147
    .line 148
    const-class v3, LX/95v;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegister/response:: "

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "success"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    const-string v1, "xwa2_payments_passkey_register_finish returned false"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegister/error"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_9
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/Alj;

    .line 19
    .line 20
    iget v3, v2, LX/Alj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v2, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v11, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LX/Alj;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/sending www request"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/40L;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 71
    .line 72
    const-string v1, "public_key_credential"

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v1, "input"

    .line 90
    .line 91
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v6, LX/96n;

    .line 97
    .line 98
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 99
    .line 100
    sget-object v10, LX/Aoo;->A00:LX/Aoo;

    .line 101
    .line 102
    const-string v9, "indianchat-android-www"

    .line 103
    .line 104
    const-string v8, "BrPasskeyRegisterFinish"

    .line 105
    .line 106
    new-instance v4, LX/0p6;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A01:LX/05C;

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v11, v1, LX/0p8;->A04:Z

    .line 123
    .line 124
    invoke-static {v2, v11}, LX/Alj;->A02(LX/Alj;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v1, LX/B8u;

    .line 138
    .line 139
    invoke-interface {v1}, LX/B8u;->BAW()LX/B8t;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/missing response"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "xwa_passkey_register_finish missing response"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/Exception;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-interface {v0}, LX/B8t;->B2D()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/server returned false"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "xwa_passkey_register_finish returned false"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v0, "PasskeyCreateFlow/paymentsFinishRegisterDdp/error"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "PAYMENTS"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A06:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/A7B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/A7B;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/0Xd;)Ljava/lang/Enum;
    .locals 11

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Alf;

    .line 19
    .line 20
    iget v2, v4, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/Alf;->A00:I

    .line 36
    .line 37
    const-string v2, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v10, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, LX/Alf;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v6

    .line 64
    move-object v7, v6

    .line 65
    invoke-virtual/range {v5 .. v10}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 75
    .line 76
    iput v10, v4, LX/Alf;->A00:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :goto_1
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    instance-of v0, v1, LX/AEr;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v1}, LX/3lj;->A10(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v8, 0x3

    .line 104
    move-object v6, v4

    .line 105
    move-object v5, v4

    .line 106
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/9VR;->A04:LX/9VR;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    check-cast v1, LX/9y9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    iget-object v0, v1, LX/9y9;->A01:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists"

    .line 123
    .line 124
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v1

    .line 133
    move-object v2, v1

    .line 134
    invoke-virtual/range {v0 .. v5}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/9VR;->A02:LX/9VR;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    const-string v0, "PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/9VR;->A03:LX/9VR;

    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v5, 0x3

    .line 156
    move-object v3, v1

    .line 157
    move-object v2, v1

    .line 158
    invoke-virtual/range {v0 .. v5}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/9VR;->A04:LX/9VR;

    .line 162
    .line 163
    return-object v0
.end method

.method public final A04(Landroid/app/Activity;LX/9V3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .locals 24

    .line 1861148
    move-object/from16 v13, p6

    move-object/from16 v12, p1

    move-object/from16 v11, p7

    move-object/from16 v10, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p3

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v0, p4

    instance-of v2, v13, LX/AlV;

    move-object/from16 v1, p0

    if-eqz v2, :cond_1d

    move-object v7, v13

    check-cast v7, LX/AlV;

    iget v6, v7, LX/AlV;->label:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_1d

    sub-int/2addr v6, v4

    iput v6, v7, LX/AlV;->label:I

    .line 1861149
    :goto_0
    iget-object v4, v7, LX/AlV;->result:Ljava/lang/Object;

    .line 1861150
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1861151
    iget v13, v7, LX/AlV;->label:I

    const-string v17, "PasskeyCreateFlow/passkeyCreate/server finishRegister error"

    const/4 v2, 0x1

    const-string v16, "PAYMENTS"

    if-eqz v13, :cond_8

    if-eq v13, v2, :cond_a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_e

    const/4 v0, 0x3

    if-eq v13, v0, :cond_18

    const/4 v0, 0x4

    if-ne v13, v0, :cond_1e

    iget-object v5, v7, LX/AlV;->L$9:Ljava/lang/Object;

    check-cast v5, LX/AD9;

    iget-object v12, v7, LX/AlV;->L$8:Ljava/lang/Object;

    check-cast v12, LX/A0o;

    iget-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1861152
    invoke-static {v4}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1861153
    :cond_0
    invoke-static {v2}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9y9;

    .line 1861154
    if-eqz v2, :cond_22

    .line 1861155
    iget-object v6, v12, LX/A0o;->A00:LX/AD9;

    .line 1861156
    iget-object v3, v2, LX/9y9;->A01:Ljava/util/List;

    .line 1861157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1861158
    const-string v3, "postCreationExistsCheck/noPasskeys"

    new-instance v2, LX/9XB;

    invoke-direct {v2, v3}, LX/9XB;-><init>(Ljava/lang/String;)V

    .line 1861159
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    move-result-object v3

    .line 1861160
    :cond_1
    :goto_1
    instance-of v2, v3, LX/AEr;

    if-eqz v2, :cond_23

    .line 1861161
    check-cast v3, LX/AEr;

    .line 1861162
    iget-object v4, v3, LX/AEr;->A00:Ljava/lang/Object;

    .line 1861163
    check-cast v4, Ljava/lang/Throwable;

    .line 1861164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1861165
    const-string v2, "PasskeyCreateFlow/passkeyCreate/server "

    .line 1861166
    invoke-static {v4, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1861167
    iget-object v1, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861168
    const/4 v2, 0x0

    .line 1861169
    const/16 v6, 0xb

    move-object v3, v2

    move-object v5, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861170
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1861171
    :goto_2
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1861172
    :goto_3
    new-instance v0, LX/A9V;

    invoke-direct {v0, v2, v1}, LX/A9V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1861173
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    move-result-object v0

    .line 1861174
    return-object v0

    .line 1861175
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/A16;

    .line 1861176
    iget-object v2, v2, LX/A16;->A00:LX/AD9;

    .line 1861177
    if-eqz v2, :cond_3

    .line 1861178
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1861179
    if-eqz v2, :cond_3

    :cond_4
    check-cast v3, LX/A16;

    if-nez v3, :cond_5

    .line 1861180
    const-string v3, "postCreationExistsCheck/passkeyNotFound"

    new-instance v2, LX/9XB;

    invoke-direct {v2, v3}, LX/9XB;-><init>(Ljava/lang/String;)V

    .line 1861181
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    move-result-object v3

    .line 1861182
    goto :goto_1

    .line 1861183
    :cond_5
    iget-object v2, v3, LX/A16;->A01:LX/9yB;

    .line 1861184
    if-eqz v2, :cond_7

    .line 1861185
    iget-object v2, v2, LX/9yB;->A00:LX/AD9;

    .line 1861186
    if-eqz v2, :cond_7

    if-eqz v6, :cond_6

    .line 1861187
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1861188
    if-nez v2, :cond_1

    .line 1861189
    :cond_6
    const-string v3, "postCreationExistsCheck/aaguidMismatch"

    new-instance v2, LX/9XB;

    invoke-direct {v2, v3}, LX/9XB;-><init>(Ljava/lang/String;)V

    .line 1861190
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    move-result-object v3

    .line 1861191
    goto :goto_1

    .line 1861192
    :cond_7
    if-nez v6, :cond_6

    goto :goto_1

    .line 1861193
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1861194
    const-string v4, "PasskeyCreateFlow/passkeyCreate/server startRegister start"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861195
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    const/4 v14, 0x0

    .line 1861196
    const/16 v23, 0x4

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v14

    invoke-virtual/range {v18 .. v23}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861197
    const/4 v4, 0x2

    new-instance v13, LX/Dkn;

    invoke-direct {v13, v1, v14, v4, v8}, LX/Dkn;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    iput-object v12, v7, LX/AlV;->L$0:Ljava/lang/Object;

    iput-object v11, v7, LX/AlV;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    iput-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    iput-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    iput-object v5, v7, LX/AlV;->L$5:Ljava/lang/Object;

    iput-boolean v9, v7, LX/AlV;->Z$0:Z

    iput-boolean v8, v7, LX/AlV;->Z$1:Z

    iput v2, v7, LX/AlV;->label:I

    .line 1861198
    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00:LX/05C;

    .line 1861199
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v4

    .line 1861200
    const/16 v2, 0x22ad

    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1861201
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A08:LX/01y;

    const/16 v2, 0xd

    .line 1861202
    invoke-static {v13, v7, v4, v2}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    move-result-object v4

    .line 1861203
    :goto_4
    if-ne v4, v6, :cond_b

    return-object v6

    .line 1861204
    :cond_9
    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    .line 1861205
    :cond_a
    iget-boolean v8, v7, LX/AlV;->Z$1:Z

    iget-boolean v9, v7, LX/AlV;->Z$0:Z

    iget-object v5, v7, LX/AlV;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    check-cast v10, LX/9V3;

    iget-object v11, v7, LX/AlV;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/AlV;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1861206
    :cond_b
    check-cast v4, LX/AEs;

    .line 1861207
    iget-object v13, v4, LX/AEs;->A00:Ljava/lang/Object;

    .line 1861208
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1861209
    instance-of v2, v13, LX/AEr;

    if-eqz v2, :cond_c

    .line 1861210
    invoke-static {v13}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1861211
    check-cast v3, Ljava/lang/Throwable;

    .line 1861212
    const-string v2, "PasskeyCreateFlow/passkeyCreate/server startRegister error"

    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861213
    iget-object v1, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    const/4 v6, 0x0

    .line 1861214
    const/4 v9, 0x6

    move-object v7, v0

    move-object v4, v1

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861215
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1861216
    :goto_5
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 1861217
    :cond_c
    check-cast v13, Ljava/lang/String;

    .line 1861218
    const-string v2, "PasskeyCreateFlow/passkeyCreate/server startRegister success"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861219
    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    const/4 v11, 0x0

    .line 1861220
    const/16 v23, 0x5

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v18 .. v23}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861221
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client start"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    .line 1861222
    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A0A:LX/0YX;

    move-object v14, v2

    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A08:LX/01y;

    move-object v4, v2

    const/16 v2, 0xe

    new-instance v15, LX/Anj;

    invoke-direct {v15, v1, v11, v2}, LX/Anj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1861223
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1861224
    invoke-static {v2, v4, v15, v14}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1861225
    :cond_d
    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A07:LX/05C;

    .line 1861226
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    move-object v15, v2

    .line 1861227
    invoke-static {v2}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1861228
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v4, "passkey_upsell_shown"

    const/4 v2, 0x1

    .line 1861229
    invoke-static {v14, v4, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1861230
    invoke-static {v15}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    move-result-object v4

    .line 1861231
    invoke-virtual {v4, v11}, LX/0Dd;->A0V(Ljava/lang/String;)V

    .line 1861232
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02:LX/05C;

    .line 1861233
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 1861234
    check-cast v14, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 1861235
    iput-object v11, v7, LX/AlV;->L$0:Ljava/lang/Object;

    iput-object v11, v7, LX/AlV;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    iput-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    iput-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    iput-object v5, v7, LX/AlV;->L$5:Ljava/lang/Object;

    iput-object v11, v7, LX/AlV;->L$6:Ljava/lang/Object;

    iput-object v11, v7, LX/AlV;->L$7:Ljava/lang/Object;

    iput-boolean v9, v7, LX/AlV;->Z$0:Z

    iput-boolean v8, v7, LX/AlV;->Z$1:Z

    const/4 v4, 0x2

    iput v4, v7, LX/AlV;->label:I

    invoke-virtual {v14, v12, v13, v7}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_f

    return-object v6

    .line 1861236
    :cond_e
    iget-boolean v8, v7, LX/AlV;->Z$1:Z

    iget-boolean v9, v7, LX/AlV;->Z$0:Z

    iget-object v5, v7, LX/AlV;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    check-cast v10, LX/9V3;

    .line 1861237
    invoke-static {v4}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1861238
    :cond_f
    instance-of v4, v12, LX/AEr;

    const/4 v11, 0x0

    if-eqz v4, :cond_14

    .line 1861239
    invoke-static {v12}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1861240
    check-cast v7, LX/A9v;

    .line 1861241
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A07:LX/05C;

    .line 1861242
    iget-object v10, v4, LX/05C;->A00:LX/00s;

    .line 1861243
    invoke-static {v10}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    move-result-object v4

    .line 1861244
    invoke-virtual {v4, v9}, LX/0Dd;->A0k(Z)V

    .line 1861245
    iget-object v8, v7, LX/A9v;->A00:Ljava/lang/Integer;

    .line 1861246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v11, :cond_13

    if-eq v4, v2, :cond_12

    const/4 v2, 0x2

    if-eq v4, v2, :cond_11

    const/4 v2, 0x3

    if-eq v4, v2, :cond_10

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1f

    .line 1861247
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client error after user interaction"

    .line 1861248
    iget-object v6, v7, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 1861249
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861250
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861251
    iget-object v2, v7, LX/A9v;->A02:Ljava/lang/Long;

    .line 1861252
    const/16 v14, 0x9

    .line 1861253
    move-object v12, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861254
    invoke-static {v1, v8, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1861255
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1861256
    :goto_6
    iget-object v1, v7, LX/A9v;->A01:Ljava/lang/Integer;

    .line 1861257
    new-instance v0, LX/A9V;

    invoke-direct {v0, v2, v1}, LX/A9V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1861258
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    move-result-object v0

    .line 1861259
    return-object v0

    .line 1861260
    :cond_10
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client error"

    .line 1861261
    iget-object v6, v7, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 1861262
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861263
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861264
    iget-object v2, v7, LX/A9v;->A02:Ljava/lang/Long;

    .line 1861265
    const/16 v14, 0x9

    .line 1861266
    move-object v12, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861267
    invoke-static {v1, v8, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1861268
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_6

    .line 1861269
    :cond_11
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client error before user interaction"

    .line 1861270
    iget-object v6, v7, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 1861271
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861272
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861273
    iget-object v2, v7, LX/A9v;->A02:Ljava/lang/Long;

    .line 1861274
    const/16 v14, 0x9

    .line 1861275
    move-object v12, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861276
    invoke-static {v1, v8, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1861277
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    goto :goto_6

    .line 1861278
    :cond_12
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client canceled"

    .line 1861279
    iget-object v6, v7, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 1861280
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861281
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861282
    iget-object v2, v7, LX/A9v;->A02:Ljava/lang/Long;

    .line 1861283
    const/16 v17, 0x8

    .line 1861284
    move-object v15, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861285
    invoke-static {v1, v8, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1861286
    invoke-static {v10}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    move-result-object v0

    .line 1861287
    invoke-virtual {v0, v11}, LX/0Dd;->A0k(Z)V

    .line 1861288
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    .line 1861289
    :cond_13
    const-string v2, "PasskeyCreateFlow/passkeyCreate/client ineligible"

    .line 1861290
    iget-object v6, v7, LX/A9v;->A03:Ljava/lang/Throwable;

    .line 1861291
    invoke-static {v2, v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861292
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861293
    iget-object v2, v7, LX/A9v;->A02:Ljava/lang/Long;

    .line 1861294
    const/16 v14, 0x13

    .line 1861295
    move-object v12, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861296
    invoke-static {v1, v8, v3}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A02(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1861297
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    goto :goto_6

    .line 1861298
    :cond_14
    check-cast v12, LX/A0o;

    .line 1861299
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A07:LX/05C;

    .line 1861300
    invoke-static {v4}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    move-result-object v4

    .line 1861301
    invoke-virtual {v4, v11}, LX/0Dd;->A0k(Z)V

    .line 1861302
    const-string v4, "PasskeyCreateFlow/passkeyCreate/client success"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861303
    iget-object v11, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1861304
    iget-object v13, v12, LX/A0o;->A02:Ljava/lang/Long;

    .line 1861305
    const/4 v4, 0x0

    .line 1861306
    const/16 v23, 0x7

    move-object/from16 v21, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v23}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861307
    move-object/from16 v5, v16

    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1861308
    iget-object v5, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A06:LX/05C;

    .line 1861309
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v14

    .line 1861310
    check-cast v14, LX/A7B;

    .line 1861311
    new-instance v13, LX/EWe;

    invoke-direct {v13}, LX/EWe;-><init>()V

    .line 1861312
    const-string v5, "BR"

    iput-object v5, v13, LX/EWe;->A0T:Ljava/lang/String;

    .line 1861313
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    move-result-object v5

    .line 1861314
    iput-object v5, v13, LX/EWe;->A0X:Ljava/lang/String;

    .line 1861315
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    move-result-object v5

    .line 1861316
    iput-object v5, v13, LX/EWe;->A09:Ljava/lang/Integer;

    const/16 v5, 0x139

    .line 1861317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, LX/EWe;->A07:Ljava/lang/Integer;

    .line 1861318
    const-string v5, "passkey_sign_in"

    iput-object v5, v13, LX/EWe;->A0e:Ljava/lang/String;

    .line 1861319
    const-string v5, "passkey_upsell"

    iput-object v5, v13, LX/EWe;->A0a:Ljava/lang/String;

    .line 1861320
    invoke-static {}, LX/A7B;->A00()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/EWe;->A0b:Ljava/lang/String;

    .line 1861321
    iget-object v5, v14, LX/A7B;->A00:LX/05C;

    .line 1861322
    invoke-static {v5, v13}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1861323
    :cond_15
    const-string v5, "PasskeyCreateFlow/passkeyCreate/server finishRegister start"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861324
    iget-object v5, v12, LX/A0o;->A03:Ljava/lang/String;

    .line 1861325
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1861326
    const-string v5, "id"

    .line 1861327
    invoke-static {v5, v13}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 1861328
    invoke-static {v5}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1861329
    instance-of v5, v13, LX/AEr;

    if-eqz v5, :cond_16

    .line 1861330
    invoke-static {v13}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1861331
    check-cast v2, Ljava/lang/Throwable;

    .line 1861332
    move-object/from16 v1, v17

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861333
    const/16 v8, 0xb

    move-object v3, v11

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861334
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 1861335
    :cond_16
    check-cast v13, LX/A9B;

    .line 1861336
    iget-object v5, v13, LX/A9B;->A00:LX/AD9;

    .line 1861337
    new-instance v13, LX/Am4;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move/from16 v23, v2

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, LX/Am4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    iput-object v4, v7, LX/AlV;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$1:Ljava/lang/Object;

    iput-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    iput-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    iput-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$5:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$6:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$7:Ljava/lang/Object;

    iput-object v12, v7, LX/AlV;->L$8:Ljava/lang/Object;

    iput-object v5, v7, LX/AlV;->L$9:Ljava/lang/Object;

    iput-boolean v9, v7, LX/AlV;->Z$0:Z

    iput-boolean v8, v7, LX/AlV;->Z$1:Z

    const/4 v4, 0x3

    iput v4, v7, LX/AlV;->label:I

    .line 1861338
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00:LX/05C;

    .line 1861339
    invoke-static {v4}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v11

    .line 1861340
    const/16 v4, 0x22ad

    invoke-virtual {v11, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1861341
    iget-object v11, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A08:LX/01y;

    const/16 v4, 0xd

    .line 1861342
    invoke-static {v13, v7, v11, v4}, LX/Anj;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    move-result-object v4

    .line 1861343
    :goto_7
    if-ne v4, v6, :cond_19

    return-object v6

    .line 1861344
    :cond_17
    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    .line 1861345
    :cond_18
    iget-boolean v8, v7, LX/AlV;->Z$1:Z

    iget-boolean v9, v7, LX/AlV;->Z$0:Z

    iget-object v5, v7, LX/AlV;->L$9:Ljava/lang/Object;

    check-cast v5, LX/AD9;

    iget-object v12, v7, LX/AlV;->L$8:Ljava/lang/Object;

    check-cast v12, LX/A0o;

    iget-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v7, LX/AlV;->L$3:Ljava/lang/Object;

    iget-object v10, v7, LX/AlV;->L$2:Ljava/lang/Object;

    check-cast v10, LX/9V3;

    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1861346
    :cond_19
    check-cast v4, LX/AEs;

    .line 1861347
    iget-object v11, v4, LX/AEs;->A00:Ljava/lang/Object;

    .line 1861348
    instance-of v4, v11, LX/AEr;

    if-eqz v4, :cond_1b

    .line 1861349
    invoke-static {v11}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1861350
    check-cast v8, Ljava/lang/Throwable;

    .line 1861351
    move-object/from16 v2, v17

    invoke-static {v2, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1861352
    iget-object v4, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    const/4 v5, 0x0

    .line 1861353
    const/16 v9, 0xb

    move-object v6, v5

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861354
    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1861355
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A06:LX/05C;

    .line 1861356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1861357
    check-cast v3, LX/A7B;

    .line 1861358
    const-string v2, "NEW_PASSKEY_FINISH_REGISTER_FAILED"

    .line 1861359
    new-instance v1, LX/EWe;

    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 1861360
    const-string v0, "BR"

    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 1861361
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    move-result-object v0

    .line 1861362
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 1861363
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    move-result-object v0

    .line 1861364
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    const/16 v0, 0x135

    .line 1861365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 1861366
    const-string v0, "payment_home"

    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 1861367
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 1861368
    iput-object v2, v1, LX/EWe;->A0V:Ljava/lang/String;

    .line 1861369
    invoke-static {}, LX/A7B;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 1861370
    iget-object v0, v3, LX/A7B;->A00:LX/05C;

    .line 1861371
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1861372
    :cond_1a
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1861373
    :cond_1b
    const-string v3, "PasskeyCreateFlow/passkeyCreate/server finishRegister success"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1861374
    iget-object v11, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    if-eqz v0, :cond_1c

    .line 1861375
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    .line 1861376
    invoke-static {v13, v14}, LX/25r;->A0q(J)Ljava/lang/Long;

    move-result-object v16

    .line 1861377
    :goto_8
    const/4 v4, 0x0

    .line 1861378
    const/16 v18, 0xa

    move-object/from16 v17, v4

    move-object v14, v4

    move-object v13, v11

    move-object v15, v4

    invoke-virtual/range {v13 .. v18}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 1861379
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v3, 0x0

    if-eq v10, v3, :cond_21

    if-ne v10, v2, :cond_20

    .line 1861380
    iget-object v2, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04:LX/05C;

    .line 1861381
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 1861382
    check-cast v3, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 1861383
    iput-object v4, v7, LX/AlV;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$1:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$2:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$3:Ljava/lang/Object;

    iput-object v0, v7, LX/AlV;->L$4:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$5:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$6:Ljava/lang/Object;

    iput-object v4, v7, LX/AlV;->L$7:Ljava/lang/Object;

    iput-object v12, v7, LX/AlV;->L$8:Ljava/lang/Object;

    iput-object v5, v7, LX/AlV;->L$9:Ljava/lang/Object;

    iput-boolean v9, v7, LX/AlV;->Z$0:Z

    iput-boolean v8, v7, LX/AlV;->Z$1:Z

    const/4 v2, 0x4

    iput v2, v7, LX/AlV;->label:I

    invoke-virtual {v3, v7}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    .line 1861384
    :cond_1c
    const/16 v16, 0x0

    goto :goto_8

    .line 1861385
    :cond_1d
    new-instance v7, LX/AlV;

    invoke-direct {v7, v1, v13}, LX/AlV;-><init>(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/0Xd;)V

    goto/16 :goto_0

    .line 1861386
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1861387
    :cond_1f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1861388
    throw v0

    .line 1861389
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 1861390
    :cond_21
    iget-object v0, v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04:LX/05C;

    .line 1861391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 1861392
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 1861393
    invoke-virtual {v0, v2}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 1861394
    :cond_22
    const/4 v3, 0x0

    goto :goto_9

    :cond_23
    check-cast v3, LX/A16;

    .line 1861395
    :goto_9
    iget-object v2, v12, LX/A0o;->A01:LX/B2f;

    .line 1861396
    iget-object v1, v12, LX/A0o;->A00:LX/AD9;

    .line 1861397
    new-instance v0, LX/A0O;

    .line 1861398
    invoke-direct {v0, v5, v1, v3, v2}, LX/A0O;-><init>(LX/AD9;LX/AD9;LX/A16;LX/B2f;)V

    .line 1861399
    return-object v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/Djr;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v11, v4

    .line 9
    check-cast v11, LX/Djr;

    .line 10
    .line 11
    iget v0, v11, LX/Djr;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v11, LX/Djr;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/Djr;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, LX/Djr;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v11, LX/Djr;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v11, LX/Djr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    move/from16 v13, p7

    .line 60
    .line 61
    iput-boolean v13, v11, LX/Djr;->A03:Z

    .line 62
    .line 63
    move/from16 v14, p8

    .line 64
    .line 65
    iput-boolean v14, v11, LX/Djr;->A04:Z

    .line 66
    .line 67
    iput v3, v11, LX/Djr;->A00:I

    .line 68
    .line 69
    sget-object v7, LX/9V3;->A02:LX/9V3;

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    move-object/from16 v12, p6

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v14}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/9V3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v11, LX/Djr;

    .line 89
    .line 90
    invoke-direct {v11, p0, v4, v3}, LX/Djr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v1, LX/A0O;

    .line 95
    .line 96
    iget-object v0, v1, LX/A0O;->A01:LX/AD9;

    .line 97
    .line 98
    new-instance v1, LX/A9B;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/A9B;-><init>(LX/AD9;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A06()Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A09:LX/KeP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v8, 0x11

    .line 4
    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v5, v4

    .line 8
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/L0E;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L0E;->A04()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/KOJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "gms_too_old"

    .line 48
    .line 49
    new-instance v7, LX/9XA;

    .line 50
    .line 51
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_0
    const/4 v1, 0x1

    .line 61
    return v1

    .line 62
    :pswitch_1
    const-string v0, "not_rolled_out"

    .line 63
    .line 64
    new-instance v7, LX/9XA;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_2
    const-string v0, "android_too_old"

    .line 76
    .line 77
    new-instance v7, LX/9XA;

    .line 78
    .line 79
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x12

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_3
    const-string v0, "play_services_disabled"

    .line 89
    .line 90
    new-instance v7, LX/9XA;

    .line 91
    .line 92
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0x12

    .line 96
    .line 97
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_4
    const-string v0, "device_not_secured"

    .line 102
    .line 103
    new-instance v7, LX/9XA;

    .line 104
    .line 105
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v8, 0x12

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :pswitch_5
    const-string v0, "missing_credential_manager"

    .line 115
    .line 116
    new-instance v7, LX/9XA;

    .line 117
    .line 118
    invoke-direct {v7, v0}, LX/9XA;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x12

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

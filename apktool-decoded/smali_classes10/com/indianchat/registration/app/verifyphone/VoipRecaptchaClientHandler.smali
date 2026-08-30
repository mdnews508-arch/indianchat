.class public final Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public volatile A06:LX/MBL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A04:LX/05C;

    .line 14
    .line 15
    const v0, 0x14278

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A02:LX/05C;

    .line 23
    .line 24
    const v0, 0x14289

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/google/android/gms/tasks/Task;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/03w;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Task "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " was cancelled normally."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    invoke-static {p1}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/Lq9;->A00:LX/Lq9;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/LQX;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/LQX;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "FETCH_SUCCEEDED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "NOT_STARTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INIT_STARTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "INIT_FAILED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "INIT_SUCCEEDED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FETCH_STARTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FETCH_FAILED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A02(Landroid/app/Application;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/LyY;

    .line 8
    .line 9
    iget v0, v4, LX/LyY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_b

    .line 12
    .line 13
    iget v2, v4, LX/LyY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/LyY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/LyY;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/LyY;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    if-ne v1, v0, :cond_c

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "vip_chime_identi"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "vip_chime_time"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_2
    :goto_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/16 v0, 0x1d4c

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    const-string v0, "token"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    const-string v0, "token_length"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    const-string v0, "token_age"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A00:Ljava/lang/Exception;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v0, "error"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v1, "stage"

    .line 164
    .line 165
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_6
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v4, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, LX/LyY;->A01(LX/LyY;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, v4}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A03(Landroid/app/Application;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v2, :cond_0

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_b
    new-instance v4, LX/LyY;

    .line 202
    .line 203
    invoke-direct {v4, p0, p3, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public final A03(Landroid/app/Application;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/LyQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/LyQ;

    .line 9
    .line 10
    iget v1, v0, LX/LyQ;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, LX/LyQ;

    .line 20
    .line 21
    iget v2, v7, LX/LyQ;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/LyQ;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v7, LX/LyQ;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v7, LX/LyQ;->A00:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v8, :cond_4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object p2, v7, LX/LyQ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    new-instance v7, LX/LyQ;

    .line 54
    .line 55
    invoke-direct {v7, p0, v4, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    iget-object v1, v7, LX/LyQ;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;

    .line 67
    .line 68
    iget-object p2, v7, LX/LyQ;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "vip_chime_identi"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "vip_chime_time"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v11, v1

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A04:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    sub-long/2addr v9, v11

    .line 151
    cmp-long v0, v1, v9

    .line 152
    .line 153
    if-gtz v0, :cond_7

    .line 154
    .line 155
    const-wide/32 v1, 0x15f90

    .line 156
    .line 157
    .line 158
    cmp-long v0, v9, v1

    .line 159
    .line 160
    if-gez v0, :cond_7

    .line 161
    .line 162
    :goto_1
    if-eqz v4, :cond_8

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    move-object v4, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/AD0;

    .line 174
    .line 175
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object v4, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A06:LX/MBL;

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 189
    .line 190
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 191
    .line 192
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/9lq;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/9lq;->A00:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v1, "recaptcha_init_start"

    .line 209
    .line 210
    const-string v0, "pass"

    .line 211
    .line 212
    invoke-static {v4, p2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    const-string v1, "6Lesy9wsAAAAAMS2sfURmfJ79bBo3PisRn1BmvPN"

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    const-string v0, "VoipRecaptchaClientHandler/fetchTokenBlocking: no site key available"

    .line 232
    .line 233
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v5, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A00:Ljava/lang/Exception;

    .line 237
    .line 238
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/9lq;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v1, LX/9lq;->A00:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v2, "fail"

    .line 261
    .line 262
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "client_error_reason"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "recaptcha_init_failure"

    .line 272
    .line 273
    invoke-virtual {v3, v1, p2, v0, v2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_a
    invoke-static {p1, v1}, LX/KN1;->A00(Landroid/app/Application;Ljava/lang/String;)LX/03w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object p2, v7, LX/LyQ;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p0, v7, LX/LyQ;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iput v8, v7, LX/LyQ;->A00:I

    .line 286
    .line 287
    invoke-static {v0, v7}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A00(Lcom/google/android/gms/tasks/Task;LX/0Xd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eq v4, v6, :cond_c

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    :goto_2
    check-cast v4, LX/MBL;

    .line 295
    .line 296
    iput-object v4, v1, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A06:LX/MBL;

    .line 297
    .line 298
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, v1, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/9lq;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/9lq;->A00:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v1, "recaptcha_init_success"

    .line 321
    .line 322
    const-string v0, "successful"

    .line 323
    .line 324
    invoke-static {v2, p2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/9lq;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/9lq;->A00:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v1, "recaptcha_fetch_start"

    .line 350
    .line 351
    const-string v0, "pass"

    .line 352
    .line 353
    invoke-static {v2, p2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Kt3;->A00:LX/Kt3;

    .line 357
    .line 358
    invoke-interface {v4, v0}, LX/MBL;->AOo(LX/Kt3;)LX/03w;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object p2, v7, LX/LyQ;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v7, LX/LyQ;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    iput v3, v7, LX/LyQ;->A00:I

    .line 367
    .line 368
    invoke-static {v0, v7}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A00(Lcom/google/android/gms/tasks/Task;LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v6, :cond_d

    .line 373
    .line 374
    :cond_c
    return-object v6

    .line 375
    :goto_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A03:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A04:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v2, "vip_chime_identi"

    .line 401
    .line 402
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    const-string v2, "vip_chime_time"

    .line 406
    .line 407
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/9lq;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, LX/9lq;->A00:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v1, "recaptcha_fetch_success"

    .line 436
    .line 437
    const-string v0, "successful"

    .line 438
    .line 439
    invoke-static {v2, p2, v1, v0}, LX/8rn;->A1P(LX/AGM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A02:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/AD0;

    .line 449
    .line 450
    sget-object v1, LX/02S;->A09:Ljava/lang/Integer;

    .line 451
    .line 452
    const-string v0, "none"

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0, v5, v3}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    :catch_1
    move-exception v1

    .line 459
    :goto_4
    const-string v0, "VoipRecaptchaClientHandler/fetchTokenBlocking: failed to fetch token"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A00:Ljava/lang/Exception;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A06:LX/MBL;

    .line 467
    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 471
    .line 472
    :goto_5
    iput-object v8, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A05:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/9lq;

    .line 487
    .line 488
    iget-object v0, p0, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v0}, Lcom/indianchat/registration/app/verifyphone/VoipRecaptchaClientHandler;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, LX/9lq;->A00:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v2, "fail"

    .line 505
    .line 506
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "client_error_reason"

    .line 511
    .line 512
    invoke-virtual {v1, v0, v4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    if-ne v8, v7, :cond_10

    .line 516
    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    const-string v0, "client_error_context"

    .line 520
    .line 521
    invoke-virtual {v1, v0, v6}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    const-string v0, "recaptcha_init_failure"

    .line 525
    .line 526
    invoke-virtual {v3, v1, p2, v0, v2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :cond_f
    sget-object v8, LX/02S;->A0j:Ljava/lang/Integer;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_10
    if-eqz v6, :cond_11

    .line 534
    .line 535
    const-string v0, "client_error_context"

    .line 536
    .line 537
    invoke-virtual {v1, v0, v6}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    const-string v0, "recaptcha_fetch_failure"

    .line 541
    .line 542
    invoke-virtual {v3, v1, p2, v0, v2}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object v5
.end method

.class public final Lcom/indianchat/password/PasswordCredentialManager;
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
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/password/PasswordCredentialManager;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Lyb;

    .line 7
    .line 8
    iget v1, v0, LX/Lyb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/Lyb;

    .line 18
    .line 19
    iget v2, v5, LX/Lyb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Lyb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Lyb;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Lyb;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v5, LX/Lyb;

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/password/PasswordCredentialManager;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "+"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-static {p1}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/J84;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, LX/J84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v5, v3}, LX/Lyb;->A01(LX/Lyb;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v0, v5}, LX/LEK;->A01(Landroid/content/Context;LX/KZI;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_5

    .line 103
    .line 104
    return-object v4

    .line 105
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v0, "PasswordCredentialManager/saveCredential/success"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_0
    .catch LX/K7A; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    instance-of v0, v1, LX/J8R;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/J8R;

    .line 121
    .line 122
    iget-object v3, v0, LX/J8R;->type:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    iget-object v2, v1, LX/K7A;->errorMessage:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "PasswordCredentialManager/saveCredential/error type="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " message="

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    instance-of v0, v1, LX/J8Q;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/J8Q;

    .line 150
    .line 151
    iget-object v3, v0, LX/J8Q;->type:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v1, LX/K7A;->type:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-string v0, "PasswordCredentialManager/saveCredential/skipped no e164 phone number"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 163
    .line 164
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/LyY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/LyY;

    .line 8
    .line 9
    iget v1, v0, LX/LyY;->$t:I

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
    check-cast v3, LX/LyY;

    .line 19
    .line 20
    iget v2, v3, LX/LyY;->A00:I

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
    iput v2, v3, LX/LyY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, LX/LyY;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyY;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v9, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v3, LX/LyY;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {p1}, LX/LEK;->A00(Landroid/content/Context;)LX/LEK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string v7, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 63
    .line 64
    new-instance v6, LX/Ko3;

    .line 65
    .line 66
    invoke-direct {v6, v7}, LX/Ko3;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/LyY;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v3, LX/LyY;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput v9, v3, LX/LyY;->A00:I

    .line 74
    .line 75
    invoke-static {v3, v9}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v4, Landroid/os/CancellationSignal;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v5, v0}, LX/LEL;->A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/Dg0;

    .line 90
    .line 91
    invoke-direct {v2, v9}, LX/Dg0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LX/LEK;->A00:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, LX/KxA;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/KxA;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, LX/KxA;->A02(Ljava/lang/Object;)LX/MEd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 108
    .line 109
    new-instance v0, LX/J8M;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/J8M;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/LEL;->BiE(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-interface {v0, v6, v4, v2, v3}, LX/MEd;->onClearCredential(LX/Ko3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/MCS;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-ne v0, v8, :cond_6

    .line 127
    .line 128
    return-object v8

    .line 129
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v0, "PasswordCredentialManager/clearCredential/success"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4
    :try_end_0
    .catch LX/K6u; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v3, v0, LX/K6u;->type:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, LX/K6u;->errorMessage:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "PasswordCredentialManager/clearCredential/error type="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " message="

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v0
.end method

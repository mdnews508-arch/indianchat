.class public final LX/Kj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MBL;

.field public A02:LX/K3r;

.field public A03:Ljava/lang/Exception;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/17n;

.field public final A09:LX/08m;

.field public final A0A:LX/0CT;

.field public final A0B:LX/077;

.field public final A0C:LX/0AO;

.field public final A0D:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cd

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17n;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kj5;->A08:LX/17n;

    .line 12
    .line 13
    const/16 v0, 0x1853

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kj5;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kj5;->A0B:LX/077;

    .line 26
    .line 27
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kj5;->A0A:LX/0CT;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kj5;->A0C:LX/0AO;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kj5;->A09:LX/08m;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kj5;->A0D:LX/089;

    .line 50
    .line 51
    const v0, 0x140a3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kj5;->A06:LX/05C;

    .line 59
    .line 60
    sget-object v0, LX/K3r;->A04:LX/K3r;

    .line 61
    .line 62
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, LX/Kj5;->A00:I

    .line 66
    .line 67
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Kj5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00()LX/1LS;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kj5;->A09:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1H:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0FE;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "less_beep_beep_identi"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "less_beep_beep_time"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/1LS;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3
.end method

.method public final A01(Landroid/app/Application;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/Kj5;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, LX/Kj5;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "RecaptchaClientHandler/recaptcha is not enabled for this user: "

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/Kj5;->A0C:LX/0AO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    iget-object v0, p0, LX/Kj5;->A06:LX/05C;

    .line 36
    .line 37
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/KnU;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "gb"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/Kj5;->A01:LX/MBL;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "RecaptchaClientHandler/client already initialised"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v5, p0, LX/Kj5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "RecaptchaClientHandler/client is already being initialised - exiting early"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/Kj5;->A0B:LX/077;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v0, "RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Kj5;->A08:LX/17n;

    .line 96
    .line 97
    sget-object v1, LX/Bxa;->A01:LX/Bxa;

    .line 98
    .line 99
    const-string v0, "No internet connectivity"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "No internet"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 111
    .line 112
    sget-object v0, LX/K3r;->A08:LX/K3r;

    .line 113
    .line 114
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object v0, LX/K3r;->A09:LX/K3r;

    .line 121
    .line 122
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 123
    .line 124
    iget-object v0, p0, LX/Kj5;->A07:LX/05C;

    .line 125
    .line 126
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-static {v7}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "RECAPTCHA_INIT_"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/38F;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    const-string v0, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv"

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/KN1;->A00(Landroid/app/Application;Ljava/lang/String;)LX/03w;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x2a

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p0, v6}, LX/LR4;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    iget-object v2, p0, LX/Kj5;->A08:LX/17n;

    .line 159
    .line 160
    sget-object v1, LX/Bxa;->A01:LX/Bxa;

    .line 161
    .line 162
    const-string v0, "exceptionThrown"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "RecaptchaClientHandler/Exception caught in initialisation of client/"

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 177
    .line 178
    sget-object v0, LX/K3r;->A08:LX/K3r;

    .line 179
    .line 180
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 181
    .line 182
    invoke-static {v7}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "EXCEPTION"

    .line 187
    .line 188
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "RecaptchaClientHandler/sim country makes recaptcha unusable: \""

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\""

    .line 208
    .line 209
    invoke-static {v1, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Ineligible country: \""

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/Kj5;->A03:Ljava/lang/Exception;

    .line 226
    .line 227
    sget-object v0, LX/K3r;->A08:LX/K3r;

    .line 228
    .line 229
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 230
    .line 231
    return-void
.end method

.method public final A02()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Kj5;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v7, p0, LX/Kj5;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gez v7, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Kj5;->A09:LX/08m;

    .line 12
    .line 13
    iget-object v4, v0, LX/08m;->A1H:LX/00s;

    .line 14
    .line 15
    invoke-static {v4}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "more_sheep_random_number"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, LX/0O5;->A05(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0FE;

    .line 41
    .line 42
    invoke-static {v0, v3, v7}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, LX/Kj5;->A00:I

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Kj5;->A0A:LX/0CT;

    .line 48
    .line 49
    const/16 v0, 0x1caf

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v7, v0, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Kj5;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/K3r;->A03:LX/K3r;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LX/Kj5;->A02:LX/K3r;

    .line 76
    .line 77
    iget-object v0, p0, LX/Kj5;->A05:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_2
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_3
    sget-object v0, LX/K3r;->A02:LX/K3r;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iput v2, p0, LX/Kj5;->A00:I

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_0
.end method

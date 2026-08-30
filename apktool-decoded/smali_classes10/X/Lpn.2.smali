.class public final synthetic LX/Lpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/KTT;

.field public final synthetic A02:LX/KcF;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/KTT;LX/KcF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpn;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lpn;->A02:LX/KcF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lpn;->A01:LX/KTT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Lpn;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v6, p0, LX/Lpn;->A02:LX/KcF;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lpn;->A01:LX/KTT;

    .line 5
    .line 6
    invoke-static {v7}, LX/JCC;->A0Q(LX/JCC;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/K5M;->A1I:LX/K5M;

    .line 13
    .line 14
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v7, v1, v2, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/KTT;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v1, v0}, LX/KcF;->A00(LX/Krb;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v5, v3, LX/KTT;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    const-string v8, "BillingClient"

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Consuming purchase with token: "

    .line 36
    .line 37
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/JCC;->A0M:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    iget-object v9, v7, LX/JCC;->A0R:LX/MGC;

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    if-nez v9, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    sget-object v4, LX/Ko2;->A0H:LX/Krb;

    .line 53
    .line 54
    sget-object v3, LX/K5M;->A1W:LX/K5M;

    .line 55
    .line 56
    const-string v0, "Service has been reset to null."

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-boolean v0, v7, LX/JCC;->A0B:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, LX/JCC;->A0D(LX/JCC;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v7, LX/JCC;->A0B:Z

    .line 67
    .line 68
    iget-object v3, v7, LX/JCC;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v7, LX/JCC;->A0L:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/L44;->A0C(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v9, v2, v5}, LX/MGC;->Cgw(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "RESPONSE_CODE"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v8}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 100
    .line 101
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v2, v0, LX/KrI;->A00:I

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v0, "Successfully consumed purchase."

    .line 114
    .line 115
    invoke-static {v8, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v6, v4, v5}, LX/KcF;->A00(LX/Krb;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v3, LX/K5M;->A2E:LX/K5M;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    const/4 v2, 0x0

    .line 135
    invoke-static {v8, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 140
    .line 141
    invoke-static {v7, v4, v3, v2, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v7}, LX/JCC;->A0D(LX/JCC;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9, v5}, LX/MGC;->Cfv(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v1, ""

    .line 153
    .line 154
    goto :goto_1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :catch_0
    move-exception v4

    .line 159
    sget-object v3, LX/Ko2;->A0H:LX/Krb;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v4

    .line 163
    sget-object v3, LX/Ko2;->A0F:LX/Krb;

    .line 164
    .line 165
    :goto_4
    sget-object v2, LX/K5M;->A03:LX/K5M;

    .line 166
    .line 167
    const-string v1, "Error consuming purchase!"

    .line 168
    .line 169
    const-string v0, "BillingClient"

    .line 170
    .line 171
    invoke-static {v0, v1, v4}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-static {v4}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7, v3, v2, v0, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3, v5}, LX/KcF;->A00(LX/Krb;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0
.end method

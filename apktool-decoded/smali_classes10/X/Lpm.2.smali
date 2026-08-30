.class public final synthetic LX/Lpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/KTR;

.field public final synthetic A01:LX/M9M;

.field public final synthetic A02:LX/JCC;


# direct methods
.method public synthetic constructor <init>(LX/KTR;LX/M9M;LX/JCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lpm;->A02:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpm;->A01:LX/M9M;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lpm;->A00:LX/KTR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/Lpm;->A02:LX/JCC;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lpm;->A01:LX/M9M;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lpm;->A00:LX/KTR;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {v6}, LX/JCC;->A0Q(LX/JCC;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/K5M;->A1I:LX/K5M;

    .line 15
    .line 16
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 17
    .line 18
    invoke-static {v6, v1, v0, v7}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v5, v1}, LX/M9M;->BWQ(LX/Krb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, v2, LX/KTR;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid purchase token."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/K5M;->A2H:LX/K5M;

    .line 41
    .line 42
    sget-object v1, LX/Ko2;->A0E:LX/Krb;

    .line 43
    .line 44
    invoke-static {v6, v1, v0, v7}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, v6, LX/JCC;->A0B:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/K5M;->A01:LX/K5M;

    .line 53
    .line 54
    sget-object v1, LX/Ko2;->A08:LX/Krb;

    .line 55
    .line 56
    invoke-static {v6, v1, v0, v7}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object v4

    .line 61
    :cond_2
    iget-object v1, v6, LX/JCC;->A0M:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iget-object v8, v6, LX/JCC;->A0R:LX/MGC;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    if-nez v8, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    sget-object v3, LX/Ko2;->A0H:LX/Krb;

    .line 70
    .line 71
    sget-object v2, LX/K5M;->A1W:LX/K5M;

    .line 72
    .line 73
    const-string v1, "BillingClient"

    .line 74
    .line 75
    const-string v0, "Error in acknowledge purchase!"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 81
    .line 82
    invoke-static {v6, v3, v2, v4, v7}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3}, LX/M9M;->BWQ(LX/Krb;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    invoke-static {v6}, LX/JCC;->A0D(LX/JCC;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v2, LX/KTR;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v6, LX/JCC;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v6, LX/JCC;->A0L:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3, v0, v1}, LX/L44;->A0C(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v2, v7}, LX/MGC;->Cgl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    const-string v0, "BillingClient"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v0}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 124
    .line 125
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput v2, v0, LX/KrI;->A00:I

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v0}, LX/M9M;->BWQ(LX/Krb;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v7

    .line 143
    sget-object v3, LX/Ko2;->A0F:LX/Krb;

    .line 144
    .line 145
    sget-object v2, LX/K5M;->A02:LX/K5M;

    .line 146
    .line 147
    const-string v1, "BillingClient"

    .line 148
    .line 149
    const-string v0, "Error in acknowledge purchase!"

    .line 150
    .line 151
    invoke-static {v1, v0, v7}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v7}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6, v3, v2, v0, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v3}, LX/M9M;->BWQ(LX/Krb;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :catch_1
    move-exception v7

    .line 167
    sget-object v3, LX/Ko2;->A0H:LX/Krb;

    .line 168
    .line 169
    sget-object v2, LX/K5M;->A02:LX/K5M;

    .line 170
    .line 171
    const-string v1, "BillingClient"

    .line 172
    .line 173
    const-string v0, "Error in acknowledge purchase!"

    .line 174
    .line 175
    invoke-static {v1, v0, v7}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {v7}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v3, v2, v0, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v3}, LX/M9M;->BWQ(LX/Krb;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.class public final LX/Lzi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Jk3;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jk3;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzi;->zzc:LX/Jk3;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lzi;->zzc:LX/Jk3;

    .line 1
    .line 2
    new-instance v0, LX/Lzi;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lzi;-><init>(LX/Jk3;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lzi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzi;->zzb:I

    .line 3
    .line 4
    const/4 v9, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, v7, :cond_5

    .line 14
    .line 15
    if-eq v0, v8, :cond_9

    .line 16
    .line 17
    if-ne v0, v9, :cond_6

    .line 18
    .line 19
    iget-object v4, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast p1, LX/L16;

    .line 29
    .line 30
    iput-object v3, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v6, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iput v0, p0, LX/Lzi;->zzb:I

    .line 36
    .line 37
    invoke-static {p1, v4, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v5, :cond_7

    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    iget-object v4, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, p0, LX/Lzi;->zzc:LX/Jk3;

    .line 56
    .line 57
    iget-object v0, v0, LX/Jk3;->A03:LX/3le;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    iput-object v4, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 63
    .line 64
    iput v1, p0, LX/Lzi;->zzb:I

    .line 65
    .line 66
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v5, :cond_0

    .line 71
    .line 72
    :goto_1
    check-cast p1, LX/0ZJ;

    .line 73
    .line 74
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    iget-object v2, p0, LX/Lzi;->zzc:LX/Jk3;

    .line 82
    .line 83
    iget-object v0, v2, LX/Jk3;->A03:LX/3le;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_4
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/Jk3;->A00:LX/Jjw;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iput-object v3, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, p0, LX/Lzi;->zzb:I

    .line 100
    .line 101
    new-instance v0, LX/LzG;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v6}, LX/LzG;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v4, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    iget-object v3, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 134
    .line 135
    sget-object v0, LX/KwG;->A0Z:LX/KwG;

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :catch_1
    move-exception v2

    .line 143
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 144
    .line 145
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 146
    .line 147
    sget-object v0, LX/KwG;->A0g:LX/KwG;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :catch_2
    move-exception v1

    .line 155
    iget-object v3, p0, LX/Lzi;->zzc:LX/Jk3;

    .line 156
    .line 157
    iget-object v0, v3, LX/Jk3;->A03:LX/3le;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_8
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, LX/Jk3;->A00:LX/Jjw;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iput-object v1, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, p0, LX/Lzi;->zzb:I

    .line 174
    .line 175
    new-instance v0, LX/LzG;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v6}, LX/LzG;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    check-cast p1, LX/L16;

    .line 185
    .line 186
    iput-object v1, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, LX/Lzi;->zza:Ljava/lang/Object;

    .line 189
    .line 190
    iput v8, p0, LX/Lzi;->zzb:I

    .line 191
    .line 192
    invoke-static {p1, v4, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_a

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_9
    iget-object v1, p0, LX/Lzi;->zzd:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    throw v1
.end method

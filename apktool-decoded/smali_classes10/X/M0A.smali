.class public final LX/M0A;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Jjf;

.field public final synthetic zzd:LX/Kfm;

.field public final synthetic zze:LX/LSR;


# direct methods
.method public constructor <init>(LX/Jjf;LX/LSR;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0A;->zzc:LX/Jjf;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0A;->zzd:LX/Kfm;

    .line 3
    .line 4
    iput-object p2, p0, LX/M0A;->zze:LX/LSR;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M0A;->zzc:LX/Jjf;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0A;->zzd:LX/Kfm;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0A;->zze:LX/LSR;

    .line 5
    .line 6
    new-instance v0, LX/M0A;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, LX/M0A;-><init>(LX/Jjf;LX/LSR;LX/Kfm;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/M0A;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0A;->zzb:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v6, p0, LX/M0A;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M0A;->zzc:LX/Jjf;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/Jjf;->zze:LX/Lhx;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v2, LX/Kc7;->A00:LX/Kc7;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v0, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/Kc7;->A00([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/KQJ;->A00:LX/MDG;

    .line 41
    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LX/MDG;->CfT(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Kto;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Kto;->A00()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v0, v1

    .line 53
    invoke-static {v1, v6, v0}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LX/Kc7;->A01:LX/Kc7;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v0, v1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/Kc7;->A00([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_1
    iget-object v6, p0, LX/M0A;->zzd:LX/Kfm;

    .line 77
    .line 78
    iget-object v0, p0, LX/M0A;->zze:LX/LSR;

    .line 79
    .line 80
    iget-object v1, v0, LX/LSR;->A01:LX/KwY;

    .line 81
    .line 82
    iput-object v6, p0, LX/M0A;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, LX/M0A;->zzb:I

    .line 85
    .line 86
    new-instance v0, LX/Lze;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, LX/Lze;-><init>(LX/KwY;Ljava/lang/String;LX/0Xd;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    check-cast p1, LX/L16;

    .line 96
    .line 97
    iput-object v3, p0, LX/M0A;->zza:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    iput v0, p0, LX/M0A;->zzb:I

    .line 101
    .line 102
    invoke-static {p1, v6, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_2

    .line 107
    .line 108
    return-object v4

    .line 109
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, LX/M0A;->zze:LX/LSR;

    .line 115
    .line 116
    sget-object v0, LX/JjI;->zze:LX/JjI;

    .line 117
    .line 118
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/Jj9;

    .line 123
    .line 124
    sget-object v0, LX/JjH;->zze:LX/JjH;

    .line 125
    .line 126
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/JjA;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/JjA;->A06(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/JiC;->A02()LX/JiD;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/JjH;

    .line 140
    .line 141
    invoke-static {v4}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/JjI;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/JjI;->zza:LX/MJe;

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/LwB;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LX/JjI;->zza:LX/MJe;

    .line 164
    .line 165
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/JiC;->A02()LX/JiD;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/JjI;

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/Kv9;->A01(LX/JjI;LX/MES;)LX/Jk5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v4

    .line 180
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v3, LX/Kob;->A02:LX/Kob;

    .line 183
    .line 184
    sget-object v2, LX/KwG;->A19:LX/KwG;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/K7E;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v4, v1}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    sget-object v2, LX/Kob;->A02:LX/Kob;

    .line 197
    .line 198
    sget-object v1, LX/KwG;->A0k:LX/KwG;

    .line 199
    .line 200
    new-instance v0, LX/K7E;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3, v3}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

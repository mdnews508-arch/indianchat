.class public final LX/M0D;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Jk3;

.field public final synthetic zzd:Ljava/lang/String;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0D;->zzc:LX/Jk3;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0D;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M0D;->zzc:LX/Jk3;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0D;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/M0D;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/M0D;-><init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M0D;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0D;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0D;->zzb:I

    .line 3
    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v8, :cond_2

    .line 11
    .line 12
    if-eq v0, v9, :cond_1

    .line 13
    .line 14
    if-eq v0, v7, :cond_0

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_0
    iget-object v3, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/Kfm;

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget-object v3, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/Kfm;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v4, p0, LX/M0D;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/Kfm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/Kfm;

    .line 40
    .line 41
    iget-object v3, p0, LX/M0D;->zzc:LX/Jk3;

    .line 42
    .line 43
    iget-object v2, v3, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 44
    .line 45
    const/16 v0, 0xd4

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/M0D;->zzd:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iput-object v4, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, LX/M0D;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    iput v8, p0, LX/M0D;->zzb:I

    .line 61
    .line 62
    new-instance v0, LX/Lzi;

    .line 63
    .line 64
    invoke-direct {v0, v3, v6}, LX/Lzi;-><init>(LX/Jk3;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    check-cast p1, LX/L16;

    .line 77
    .line 78
    iput-object v3, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, p0, LX/M0D;->zza:Ljava/lang/Object;

    .line 81
    .line 82
    iput v9, p0, LX/M0D;->zzb:I

    .line 83
    .line 84
    invoke-static {p1, v4, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v2, p0, LX/M0D;->zzc:LX/Jk3;

    .line 95
    .line 96
    iget-object v0, p0, LX/M0D;->zzd:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, p0, LX/M0D;->zzb:I

    .line 101
    .line 102
    new-instance v1, LX/Lzh;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0, v6}, LX/Lzh;-><init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x33

    .line 108
    .line 109
    invoke-static {v6, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    check-cast p1, LX/Krf;

    .line 120
    .line 121
    iput-object v6, p0, LX/M0D;->zze:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, p0, LX/M0D;->zzb:I

    .line 125
    .line 126
    invoke-virtual {p1, v3, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v5, :cond_4

    .line 131
    .line 132
    return-object v5

    .line 133
    :goto_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast p1, LX/0ZJ;

    .line 137
    .line 138
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v1, LX/0ZJ;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    instance-of v0, v2, LX/K7E;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 153
    .line 154
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 155
    .line 156
    sget-object v0, LX/KwG;->A0a:LX/KwG;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, LX/J29;->A0K(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/0ZJ;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

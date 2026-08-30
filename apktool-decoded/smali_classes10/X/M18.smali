.class public final LX/M18;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/Kwb;

.field public final synthetic zzf:Lkotlin/jvm/functions/Function1;

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kwb;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M18;->zze:LX/Kwb;

    .line 1
    .line 2
    iput-object p3, p0, LX/M18;->zzf:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M18;->zze:LX/Kwb;

    .line 1
    .line 2
    iget-object v1, p0, LX/M18;->zzf:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, LX/M18;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/M18;-><init>(LX/Kwb;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M18;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M18;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M18;->zzd:I

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v5, :cond_1

    .line 10
    .line 11
    if-eq v0, v8, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0gp;

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/M18;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v7, p0, LX/M18;->zzb:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/Kwb;

    .line 26
    .line 27
    iget-object v3, p0, LX/M18;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0gp;

    .line 30
    .line 31
    iget-object v1, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/Krq;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, LX/M18;->zzc:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v7, p0, LX/M18;->zzb:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/Kwb;

    .line 43
    .line 44
    iget-object v3, p0, LX/M18;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/0gp;

    .line 47
    .line 48
    iget-object v0, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/Krq;

    .line 61
    .line 62
    iget-object v7, p0, LX/M18;->zze:LX/Kwb;

    .line 63
    .line 64
    iget-object v2, p0, LX/M18;->zzf:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v3, v7, LX/Kwb;->A05:LX/0gp;

    .line 67
    .line 68
    iput-object v1, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, LX/M18;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v7, p0, LX/M18;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, LX/M18;->zzc:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, LX/M18;->zzd:I

    .line 77
    .line 78
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v6, :cond_5

    .line 83
    .line 84
    :goto_0
    :try_start_0
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 85
    .line 86
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 87
    .line 88
    iget-object v0, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, LX/M18;->zza:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, LX/M18;->zzb:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, LX/M18;->zzc:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, p0, LX/M18;->zzd:I

    .line 99
    .line 100
    invoke-static {v7, v0, p0}, LX/Kwb;->A01(LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v6, :cond_5

    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    check-cast p1, LX/MIY;

    .line 111
    .line 112
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :catch_0
    move-object p1, v4

    .line 116
    :goto_3
    if-nez p1, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_6

    .line 123
    :cond_3
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/MIY;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    iget-object v0, v1, LX/Krq;->A00:LX/Kfm;

    .line 137
    .line 138
    iget-object v0, v0, LX/Kfm;->A01:LX/KaA;

    .line 139
    .line 140
    iget-object v1, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, p0, LX/M18;->zzg:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, LX/M18;->zza:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, LX/M18;->zzb:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, p0, LX/M18;->zzc:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, p0, LX/M18;->zzd:I

    .line 152
    .line 153
    invoke-static {v2, v7, v1, p0}, LX/Kwb;->A00(LX/MIY;LX/Kwb;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v6, :cond_5

    .line 158
    .line 159
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :goto_4
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :goto_6
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :goto_7
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    return-object v6
.end method

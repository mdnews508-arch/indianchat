.class public final LX/M13;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:Ljava/lang/Object;

.field public zzd:I

.field public final synthetic zze:LX/Jjw;

.field public final synthetic zzf:LX/Jk2;

.field public final synthetic zzg:LX/Kfm;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jk2;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M13;->zze:LX/Jjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/M13;->zzf:LX/Jk2;

    .line 3
    .line 4
    iput-object p3, p0, LX/M13;->zzg:LX/Kfm;

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
    iget-object v3, p0, LX/M13;->zze:LX/Jjw;

    .line 1
    .line 2
    iget-object v2, p0, LX/M13;->zzf:LX/Jk2;

    .line 3
    .line 4
    iget-object v1, p0, LX/M13;->zzg:LX/Kfm;

    .line 5
    .line 6
    new-instance v0, LX/M13;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, p2}, LX/M13;-><init>(LX/Jjw;LX/Jk2;LX/Kfm;LX/0Xd;)V

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
    check-cast v1, LX/M13;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M13;->zzd:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/M13;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Ljava/util/Iterator;

    .line 12
    .line 13
    iget-object v5, p0, LX/M13;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/Jjl;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/MES;

    .line 31
    .line 32
    iget-object v0, p0, LX/M13;->zzg:LX/Kfm;

    .line 33
    .line 34
    iput-object v5, p0, LX/M13;->zza:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v7, p0, LX/M13;->zzb:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LX/M13;->zzc:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, LX/M13;->zzd:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v6, LX/Lzb;

    .line 44
    .line 45
    invoke-direct {v6, v5, v4, v1}, LX/Lzb;-><init>(LX/Jjl;LX/MES;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/MES;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v4, 0x24

    .line 53
    .line 54
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v6, v4}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    :goto_1
    check-cast p1, LX/Krf;

    .line 65
    .line 66
    iput-object v5, p0, LX/M13;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, p0, LX/M13;->zzb:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, LX/M13;->zzc:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    iput v1, p0, LX/M13;->zzd:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, LX/Kfm;->A00(LX/Krf;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, LX/M13;->zzc:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Kfm;

    .line 86
    .line 87
    iget-object v7, p0, LX/M13;->zzb:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v5, p0, LX/M13;->zza:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/Jjl;

    .line 94
    .line 95
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/M13;->zze:LX/Jjw;

    .line 103
    .line 104
    iget v0, v1, LX/Jjw;->zza:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, LX/Jjw;->zzl:LX/Jjl;

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    sget-object v5, LX/Jjl;->zzj:LX/Jjl;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v5, LX/Jjl;->zza:LX/Lhx;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/Lhx;->A09()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 125
    .line 126
    sget-object v0, LX/KwG;->A1A:LX/KwG;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/J2C;->A0u(LX/KwG;LX/Kob;)LX/0ZJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    iget-object v0, p0, LX/M13;->zzf:LX/Jk2;

    .line 134
    .line 135
    iput-object v1, v0, LX/Jk2;->A00:LX/Lhx;

    .line 136
    .line 137
    iget-object v0, v0, LX/Jk2;->A01:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object v3

    .line 145
    :cond_5
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 146
    .line 147
    new-instance v0, LX/0ZJ;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 154
    .line 155
    sget-object v0, LX/KwG;->A1A:LX/KwG;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/J2C;->A0u(LX/KwG;LX/Kob;)LX/0ZJ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

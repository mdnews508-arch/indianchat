.class public final LX/M0a;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/KaZ;

.field public final synthetic zze:LX/LSM;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KaZ;LX/LSM;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0a;->zzd:LX/KaZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0a;->zze:LX/LSM;

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
    iget-object v2, p0, LX/M0a;->zzd:LX/KaZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0a;->zze:LX/LSM;

    .line 3
    .line 4
    new-instance v0, LX/M0a;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/M0a;-><init>(LX/KaZ;LX/LSM;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/M0a;->zzf:Ljava/lang/Object;

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
    check-cast v1, LX/M0a;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0a;->zzc:I

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    if-eq v0, v8, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/Kfm;

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast p1, LX/Krf;

    .line 27
    .line 28
    iput-object v6, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iput v0, p0, LX/M0a;->zzc:I

    .line 32
    .line 33
    invoke-virtual {p1, v4, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v5, :cond_6

    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    iget-object v0, p0, LX/M0a;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/KaZ;

    .line 43
    .line 44
    iget-object v4, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/Kfm;

    .line 47
    .line 48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, p0, LX/M0a;->zzb:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LX/M0a;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/KaZ;

    .line 57
    .line 58
    iget-object v4, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/Kfm;

    .line 61
    .line 62
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/Kfm;

    .line 72
    .line 73
    iget-object v0, p0, LX/M0a;->zzd:LX/KaZ;

    .line 74
    .line 75
    iget-boolean v1, v0, LX/KaZ;->A01:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/KaZ;->A03:LX/3le;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, LX/KaZ;->A01:Z

    .line 85
    .line 86
    iput v4, p0, LX/M0a;->zzc:I

    .line 87
    .line 88
    invoke-interface {v2, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v5, :cond_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    iget-object v1, p0, LX/M0a;->zze:LX/LSM;

    .line 96
    .line 97
    iget-object v2, v1, LX/LSM;->A04:LX/JkA;

    .line 98
    .line 99
    iput-object v3, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, LX/M0a;->zza:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, p0, LX/M0a;->zzb:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, p0, LX/M0a;->zzc:I

    .line 106
    .line 107
    new-instance v1, LX/LzQ;

    .line 108
    .line 109
    invoke-direct {v1, v2, v6}, LX/LzQ;-><init>(LX/Kwb;LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, v3

    .line 117
    :goto_1
    check-cast p1, LX/L16;

    .line 118
    .line 119
    iput-object v4, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, LX/M0a;->zza:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, LX/M0a;->zzb:Ljava/lang/Object;

    .line 124
    .line 125
    iput v9, p0, LX/M0a;->zzc:I

    .line 126
    .line 127
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v5, :cond_0

    .line 132
    .line 133
    :goto_2
    check-cast p1, LX/Jjf;

    .line 134
    .line 135
    iput-object p1, v0, LX/KaZ;->A00:LX/Jjf;

    .line 136
    .line 137
    iget-object v3, p0, LX/M0a;->zze:LX/LSM;

    .line 138
    .line 139
    iget-object v0, p0, LX/M0a;->zzd:LX/KaZ;

    .line 140
    .line 141
    iget-object v2, v0, LX/KaZ;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LX/KaZ;->A00:LX/Jjf;

    .line 144
    .line 145
    iput-object v4, p0, LX/M0a;->zzf:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, LX/M0a;->zza:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, p0, LX/M0a;->zzc:I

    .line 150
    .line 151
    new-instance v1, LX/M04;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3, v2, v6}, LX/M04;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/0Xd;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x43

    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eq p1, v5, :cond_0

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p1
.end method

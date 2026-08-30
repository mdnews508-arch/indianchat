.class public final LX/M17;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/Jjt;

.field public final synthetic zzd:LX/Jjw;

.field public final synthetic zze:LX/LSa;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/Jjt;LX/LSa;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/M17;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/M17;->zzc:LX/Jjt;

    .line 3
    .line 4
    iput-object p1, p0, LX/M17;->zzd:LX/Jjw;

    .line 5
    .line 6
    iput-object p3, p0, LX/M17;->zze:LX/LSa;

    .line 7
    .line 8
    iput-wide p6, p0, LX/M17;->zzf:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, LX/M17;->zze:LX/LSa;

    .line 1
    .line 2
    iget-wide v6, p0, LX/M17;->zzf:J

    .line 3
    .line 4
    iget-object v4, p0, LX/M17;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/M17;->zzc:LX/Jjt;

    .line 7
    .line 8
    iget-object v1, p0, LX/M17;->zzd:LX/Jjw;

    .line 9
    .line 10
    new-instance v0, LX/M17;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M17;-><init>(LX/Jjw;LX/Jjt;LX/LSa;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M17;->zzg:Ljava/lang/Object;

    .line 17
    .line 18
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
    check-cast v1, LX/M17;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M17;->zza:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/M17;->zzg:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Kfm;

    .line 20
    .line 21
    iget-object v5, p0, LX/M17;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, LX/M17;->zzc:LX/Jjt;

    .line 24
    .line 25
    iget-object v7, p0, LX/M17;->zzd:LX/Jjw;

    .line 26
    .line 27
    iget-object v0, v2, LX/Kfm;->A01:LX/KaA;

    .line 28
    .line 29
    iget-object v9, v0, LX/KaA;->A03:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/Jjs;->zzn:LX/Jjs;

    .line 32
    .line 33
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Jjs;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/Jjs;->zza:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, v1, LX/Jjs;->zza:I

    .line 51
    .line 52
    iput-object v9, v1, LX/Jjs;->zzf:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Jjs;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v0, v1, LX/Jjs;->zza:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    iput v0, v1, LX/Jjs;->zza:I

    .line 68
    .line 69
    iput-object v5, v1, LX/Jjs;->zzg:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v7, LX/Jjw;->zzh:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Jjs;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v0, v1, LX/Jjs;->zza:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    iput v0, v1, LX/Jjs;->zza:I

    .line 87
    .line 88
    iput-object v5, v1, LX/Jjs;->zze:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v7, LX/Jjw;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Jjs;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, v1, LX/Jjs;->zza:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v1, LX/Jjs;->zza:I

    .line 106
    .line 107
    iput-object v5, v1, LX/Jjs;->zzd:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Jjs;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, LX/Jjs;->zzk:LX/Jjt;

    .line 119
    .line 120
    iget v0, v1, LX/Jjs;->zza:I

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    iput v0, v1, LX/Jjs;->zza:I

    .line 125
    .line 126
    invoke-virtual {v8}, LX/JiC;->A02()LX/JiD;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/Jjs;

    .line 131
    .line 132
    iget-object v9, p0, LX/M17;->zze:LX/LSa;

    .line 133
    .line 134
    iget-wide v11, p0, LX/M17;->zzf:J

    .line 135
    .line 136
    iput-object v2, p0, LX/M17;->zzg:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, LX/M17;->zza:I

    .line 139
    .line 140
    new-instance v7, LX/M0N;

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, LX/M0N;-><init>(LX/Jjs;LX/LSa;LX/0Xd;J)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-static {v10, v7, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v3, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, LX/M17;->zzg:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/Kfm;

    .line 157
    .line 158
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    check-cast p1, LX/Krf;

    .line 162
    .line 163
    iput-object v10, p0, LX/M17;->zzg:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, p0, LX/M17;->zza:I

    .line 167
    .line 168
    invoke-virtual {p1, v2, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v3, :cond_0

    .line 173
    .line 174
    :cond_3
    return-object v3
.end method

.class public final LX/Lzs;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jjw;

.field public final synthetic zzc:LX/KYm;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KYm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzs;->zzb:LX/Jjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzs;->zzc:LX/KYm;

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
    iget-object v2, p0, LX/Lzs;->zzb:LX/Jjw;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzs;->zzc:LX/KYm;

    .line 3
    .line 4
    new-instance v0, LX/Lzs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lzs;-><init>(LX/Jjw;LX/KYm;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzs;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lzs;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzs;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v6, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Lzs;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/Kfm;

    .line 21
    .line 22
    iget-object v7, p0, LX/Lzs;->zzb:LX/Jjw;

    .line 23
    .line 24
    sget-object v0, LX/Jjf;->zzi:LX/Jjf;

    .line 25
    .line 26
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/JjB;

    .line 31
    .line 32
    iget-object v0, v7, LX/Jjw;->zzl:LX/Jjl;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, LX/Jjl;->zzd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/JjB;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/Jjw;->zzm:LX/JjC;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/JjC;->zzd:LX/JjC;

    .line 48
    .line 49
    :cond_3
    iget-object v2, v0, LX/JjC;->zza:LX/Lhx;

    .line 50
    .line 51
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Jjf;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, v1, LX/Jjf;->zza:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    iput v0, v1, LX/Jjf;->zza:I

    .line 65
    .line 66
    iput-object v2, v1, LX/Jjf;->zzh:LX/Lhx;

    .line 67
    .line 68
    iget-object v0, v7, LX/Jjw;->zzl:LX/Jjl;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, LX/Jjl;->zzf:LX/Lhx;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/JjB;->A06(LX/Lhx;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/Jjw;->zzl:LX/Jjl;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 84
    .line 85
    :cond_5
    iget-object v2, v0, LX/Jjl;->zzg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Jjf;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, v1, LX/Jjf;->zza:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v1, LX/Jjf;->zza:I

    .line 101
    .line 102
    iput-object v2, v1, LX/Jjf;->zzf:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v7, LX/Jjw;->zzl:LX/Jjl;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/Jjl;->zzj:LX/Jjl;

    .line 109
    .line 110
    :cond_6
    iget-object v2, v0, LX/Jjl;->zzh:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Jjf;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, v1, LX/Jjf;->zza:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, v1, LX/Jjf;->zza:I

    .line 126
    .line 127
    iput-object v2, v1, LX/Jjf;->zzg:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, LX/Lzs;->zzc:LX/KYm;

    .line 134
    .line 135
    iget-object v0, v0, LX/KYm;->A00:LX/JkA;

    .line 136
    .line 137
    iput-object v5, p0, LX/Lzs;->zzd:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, LX/Lzs;->zza:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    new-instance v1, LX/M1A;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0, v2}, LX/M1A;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 145
    .line 146
    .line 147
    iget v0, v0, LX/Kwb;->A01:I

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v4, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget-object v5, p0, LX/Lzs;->zzd:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/Kfm;

    .line 159
    .line 160
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    check-cast p1, LX/Krf;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, LX/Lzs;->zzd:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    iput v0, p0, LX/Lzs;->zza:I

    .line 170
    .line 171
    invoke-virtual {p1, v5, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_0

    .line 176
    .line 177
    :cond_8
    return-object v4
.end method

.class public final LX/M1R;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:Ljava/lang/Object;

.field public zzc:I

.field public final synthetic zzd:LX/LSM;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;

.field public final synthetic zzg:LX/Jjf;

.field public final synthetic zzh:J

.field public synthetic zzi:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1R;->zzd:LX/LSM;

    .line 1
    .line 2
    iput-object p3, p0, LX/M1R;->zze:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/M1R;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M1R;->zzg:LX/Jjf;

    .line 7
    .line 8
    iput-wide p6, p0, LX/M1R;->zzh:J

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
    iget-object v2, p0, LX/M1R;->zzd:LX/LSM;

    .line 1
    .line 2
    iget-object v3, p0, LX/M1R;->zze:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/M1R;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M1R;->zzg:LX/Jjf;

    .line 7
    .line 8
    iget-wide v6, p0, LX/M1R;->zzh:J

    .line 9
    .line 10
    new-instance v0, LX/M1R;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M1R;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M1R;->zzi:Ljava/lang/Object;

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
    check-cast v1, LX/M1R;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/M1R;->zzc:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v8, :cond_1

    .line 14
    .line 15
    if-eq v0, v7, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/JiD;

    .line 20
    .line 21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v5, LX/JiD;

    .line 25
    .line 26
    invoke-static {v1}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/JiC;->A05(LX/JiD;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/JiC;->A05(LX/JiD;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/JiC;->A02()LX/JiD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    iget-object v3, v2, LX/M1R;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/3le;

    .line 47
    .line 48
    iget-object v0, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v5}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v13, v2, LX/M1R;->zzb:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, LX/Krq;

    .line 58
    .line 59
    iget-object v3, v2, LX/M1R;->zza:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/3le;

    .line 62
    .line 63
    iget-object v0, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v13, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, LX/Krq;

    .line 76
    .line 77
    iget-object v12, v2, LX/M1R;->zzd:LX/LSM;

    .line 78
    .line 79
    iget-object v0, v12, LX/LSM;->A03:LX/Kpw;

    .line 80
    .line 81
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 82
    .line 83
    iget-object v14, v2, LX/M1R;->zze:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v2, LX/M1R;->zzg:LX/Jjf;

    .line 86
    .line 87
    new-instance v10, LX/M0b;

    .line 88
    .line 89
    move-object v15, v9

    .line 90
    invoke-direct/range {v10 .. v15}, LX/M0b;-><init>(LX/Jjf;LX/LSM;LX/Krq;Ljava/lang/String;LX/0Xd;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v2, LX/M1R;->zzf:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v0, v2, LX/M1R;->zzh:J

    .line 100
    .line 101
    iget-object v5, v12, LX/LSM;->A01:LX/LSL;

    .line 102
    .line 103
    iput-object v13, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v2, LX/M1R;->zza:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v13, v2, LX/M1R;->zzb:Ljava/lang/Object;

    .line 108
    .line 109
    iput v8, v2, LX/M1R;->zzc:I

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move-wide/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    invoke-virtual/range {v14 .. v19}, LX/LSL;->CgH(LX/Jjf;Ljava/lang/String;Ljava/lang/String;J)LX/Krf;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eq v5, v4, :cond_4

    .line 124
    .line 125
    move-object v6, v13

    .line 126
    :goto_2
    check-cast v5, LX/Krf;

    .line 127
    .line 128
    iput-object v6, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v2, LX/M1R;->zza:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v2, LX/M1R;->zzb:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v2, LX/M1R;->zzc:I

    .line 135
    .line 136
    iget-object v0, v13, LX/Krq;->A00:LX/Kfm;

    .line 137
    .line 138
    invoke-virtual {v5, v0, v2}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eq v5, v4, :cond_4

    .line 143
    .line 144
    :goto_3
    move-object v1, v5

    .line 145
    check-cast v1, LX/JiD;

    .line 146
    .line 147
    invoke-interface {v3}, LX/0Xr;->BHe()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iput-object v1, v2, LX/M1R;->zzi:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v2, LX/M1R;->zza:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iput v0, v2, LX/M1R;->zzc:I

    .line 159
    .line 160
    invoke-interface {v3, v2}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eq v5, v4, :cond_4

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    iget-object v5, v2, LX/M1R;->zzd:LX/LSM;

    .line 169
    .line 170
    iget-object v7, v2, LX/M1R;->zze:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v2, LX/M1R;->zzg:LX/Jjf;

    .line 173
    .line 174
    new-instance v4, LX/KaZ;

    .line 175
    .line 176
    invoke-direct {v4, v0, v5, v7, v3}, LX/KaZ;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/3le;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/LSM;->A03:LX/Kpw;

    .line 180
    .line 181
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 182
    .line 183
    iget-object v8, v2, LX/M1R;->zzf:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, LX/M10;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v9}, LX/M10;-><init>(LX/KaZ;LX/LSM;LX/Krq;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    return-object v4
.end method

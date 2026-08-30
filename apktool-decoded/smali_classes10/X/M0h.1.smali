.class public final LX/M0h;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kaq;

.field public final synthetic zzd:J

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kaq;LX/0Xd;JJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M0h;->zzc:LX/Kaq;

    .line 1
    .line 2
    iput-wide p3, p0, LX/M0h;->zzd:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/M0h;->zze:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, LX/M0h;->zzc:LX/Kaq;

    .line 1
    .line 2
    iget-wide v3, p0, LX/M0h;->zzd:J

    .line 3
    .line 4
    iget-wide v5, p0, LX/M0h;->zze:J

    .line 5
    .line 6
    new-instance v0, LX/M0h;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/M0h;-><init>(LX/Kaq;LX/0Xd;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast v1, LX/M0h;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2
    .line 3
    iget v0, p0, LX/M0h;->zzb:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eq v0, v7, :cond_5

    .line 14
    .line 15
    if-eq v0, v8, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    iget-object v3, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/Kfm;

    .line 47
    .line 48
    iget-object v3, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Kfm;

    .line 57
    .line 58
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v3, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/Kfm;

    .line 67
    .line 68
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/Kfm;

    .line 78
    .line 79
    iget-object v0, p0, LX/M0h;->zzc:LX/Kaq;

    .line 80
    .line 81
    iget-object v1, v0, LX/Kaq;->A02:LX/KpS;

    .line 82
    .line 83
    iput-object v3, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, p0, LX/M0h;->zzb:I

    .line 88
    .line 89
    new-instance v0, LX/Lzk;

    .line 90
    .line 91
    invoke-direct {v0, v1, v11}, LX/Lzk;-><init>(LX/KpS;LX/0Xd;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v1, v3

    .line 99
    :goto_0
    check-cast v9, LX/L16;

    .line 100
    .line 101
    iput-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v11, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, p0, LX/M0h;->zzb:I

    .line 106
    .line 107
    invoke-static {v9, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eq v9, v2, :cond_0

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, LX/M0h;->zzc:LX/Kaq;

    .line 114
    .line 115
    iget-wide v12, p0, LX/M0h;->zzd:J

    .line 116
    .line 117
    check-cast v9, LX/Jjv;

    .line 118
    .line 119
    iget-object v10, v0, LX/Kaq;->A04:LX/M8J;

    .line 120
    .line 121
    iput-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, p0, LX/M0h;->zzb:I

    .line 126
    .line 127
    check-cast v10, LX/LSb;

    .line 128
    .line 129
    new-instance v8, LX/M0n;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, LX/M0n;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-static {v11, v8, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eq v9, v2, :cond_0

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :goto_2
    check-cast v9, LX/Krf;

    .line 144
    .line 145
    iput-object v3, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, LX/M0h;->zzb:I

    .line 150
    .line 151
    invoke-virtual {v9, v1, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eq v9, v2, :cond_0

    .line 156
    .line 157
    :goto_3
    iget-object v10, p0, LX/M0h;->zzc:LX/Kaq;

    .line 158
    .line 159
    iget-wide v12, p0, LX/M0h;->zze:J

    .line 160
    .line 161
    check-cast v9, LX/Jjw;

    .line 162
    .line 163
    iput-object v9, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, LX/M0h;->zzb:I

    .line 168
    .line 169
    new-instance v8, LX/M0H;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, LX/M0H;-><init>(LX/Jjw;LX/Kaq;LX/0Xd;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v9

    .line 179
    move-object v9, v0

    .line 180
    :goto_4
    check-cast v9, LX/L16;

    .line 181
    .line 182
    iput-object v1, p0, LX/M0h;->zzf:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, p0, LX/M0h;->zza:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    iput v0, p0, LX/M0h;->zzb:I

    .line 188
    .line 189
    invoke-static {v9, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v2, :cond_0

    .line 194
    .line 195
    return-object v1
.end method

.class public final LX/M0T;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KIB;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Jjf;

.field public final synthetic zze:J

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0T;->zzb:LX/KIB;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0T;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0T;->zzd:LX/Jjf;

    .line 5
    .line 6
    iput-wide p5, p0, LX/M0T;->zze:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, LX/M0T;->zzb:LX/KIB;

    .line 1
    .line 2
    iget-object v3, p0, LX/M0T;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0T;->zzd:LX/Jjf;

    .line 5
    .line 6
    iget-wide v5, p0, LX/M0T;->zze:J

    .line 7
    .line 8
    new-instance v0, LX/M0T;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0T;-><init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, LX/M0T;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0T;->zza:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v0, LX/0ZJ;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v2, p0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Kfm;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/Kfm;

    .line 33
    .line 34
    iget-object v6, p0, LX/M0T;->zzb:LX/KIB;

    .line 35
    .line 36
    iget-boolean v0, v6, LX/KIB;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    :try_start_0
    iget-object v7, p0, LX/M0T;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, LX/M0T;->zzd:LX/Jjf;

    .line 43
    .line 44
    iget-wide v9, p0, LX/M0T;->zze:J

    .line 45
    .line 46
    iput-object v2, p0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, LX/M0T;->zza:I

    .line 49
    .line 50
    instance-of v0, v6, LX/Jk3;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, v6, LX/Jk2;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v0, 0x28

    .line 65
    .line 66
    :goto_1
    new-instance v4, LX/M0V;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, LX/M0V;-><init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v4, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    check-cast p1, LX/Krf;

    .line 82
    .line 83
    iput-object v8, p0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, LX/M0T;->zza:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    check-cast p1, LX/Jjt;

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iget-object v2, p0, LX/M0T;->zzb:LX/KIB;

    .line 101
    .line 102
    iget-object v4, p0, LX/M0T;->zzc:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v8, p0, LX/M0T;->zzf:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p0, LX/M0T;->zza:I

    .line 108
    .line 109
    instance-of v0, v2, LX/Jk3;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/JjT;->zzf:LX/JjT;

    .line 114
    .line 115
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/JjT;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v0, v2, LX/JjT;->zza:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v2, LX/JjT;->zza:I

    .line 133
    .line 134
    iput-object v4, v2, LX/JjT;->zzd:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/JjT;

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/Jk3;->A00(LX/JjT;Ljava/lang/String;)LX/Jjt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_5
    if-ne p1, v1, :cond_0

    .line 147
    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    instance-of v0, v2, LX/Jk2;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    check-cast v2, LX/Jk2;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/Jk2;->A00(LX/Jk2;Ljava/lang/String;)LX/Jjt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 161
    .line 162
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/Jj7;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/Jj7;->A06(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LX/JiC;->A02()LX/JiD;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sget-object p1, LX/Jjt;->zzo:LX/Jjt;

    .line 177
    .line 178
    goto/16 :goto_0
.end method

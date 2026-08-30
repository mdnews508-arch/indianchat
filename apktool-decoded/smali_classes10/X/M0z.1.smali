.class public final LX/M0z;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KUf;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Kfm;

.field public final synthetic zze:LX/Jjf;

.field public final synthetic zzf:J

.field public synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/KUf;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0z;->zzb:LX/KUf;

    .line 1
    .line 2
    iput-object p4, p0, LX/M0z;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/M0z;->zzd:LX/Kfm;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0z;->zze:LX/Jjf;

    .line 7
    .line 8
    iput-wide p6, p0, LX/M0z;->zzf:J

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
    iget-object v2, p0, LX/M0z;->zzb:LX/KUf;

    .line 1
    .line 2
    iget-object v4, p0, LX/M0z;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/M0z;->zzd:LX/Kfm;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0z;->zze:LX/Jjf;

    .line 7
    .line 8
    iget-wide v6, p0, LX/M0z;->zzf:J

    .line 9
    .line 10
    new-instance v0, LX/M0z;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M0z;-><init>(LX/Jjf;LX/KUf;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/M0z;->zzg:Ljava/lang/Object;

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
    check-cast v1, LX/M0z;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0z;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, LX/M0z;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0YX;

    .line 12
    .line 13
    iget-object v0, p0, LX/M0z;->zzb:LX/KUf;

    .line 14
    .line 15
    iget-object v0, v0, LX/KUf;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/KIB;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/KIB;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, LX/M0z;->zzd:LX/Kfm;

    .line 53
    .line 54
    iget-object v9, p0, LX/M0z;->zzc:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LX/M0z;->zze:LX/Jjf;

    .line 57
    .line 58
    iget-wide v11, p0, LX/M0z;->zzf:J

    .line 59
    .line 60
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/KIB;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    new-instance v5, LX/M0y;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v12}, LX/M0y;-><init>(LX/Jjf;LX/KIB;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    iput v0, p0, LX/M0z;->zza:I

    .line 96
    .line 97
    invoke-static {v2, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 105
    .line 106
    sget-object v0, LX/KwG;->A17:LX/KwG;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    iget-object v1, p0, LX/M0z;->zzc:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 118
    .line 119
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/Jj7;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LX/Jj7;->A06(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0ZJ;

    .line 143
    .line 144
    iget-object v1, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v0, v1, LX/0ZL;

    .line 147
    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v1, LX/JiD;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LX/JiC;->A05(LX/JiD;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    return-object v3
.end method

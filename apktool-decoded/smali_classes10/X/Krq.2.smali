.class public final LX/Krq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kfm;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Kfm;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Krq;->A00:LX/Kfm;

    .line 4
    .line 5
    iput p3, p0, LX/Krq;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Krq;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    rem-long v2, v4, v6

    .line 16
    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    div-long/2addr v4, v6

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-static {v0, v4, v5}, LX/Kva;->A00(IJ)LX/JjE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Kva;->A01(LX/JjE;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, LX/JjE;->zza:J

    .line 31
    .line 32
    iget v5, v0, LX/JjE;->zzd:I

    .line 33
    .line 34
    mul-long/2addr v2, v6

    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Kva;->A00:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/text/DateFormat;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const v4, 0xf4240

    .line 54
    .line 55
    .line 56
    rem-int v0, v5, v4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    div-int/2addr v5, v4

    .line 67
    invoke-static {v1, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const-string v0, "%1$03d"

    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/Krq;->A02:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    rem-int/lit16 v0, v5, 0x3e8

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    div-int/lit16 v0, v5, 0x3e8

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const-string v0, "%1$06d"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1, v5, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const-string v0, "%1$09d"

    .line 102
    .line 103
    goto :goto_0
.end method

.method public static final A00(LX/Krq;I)LX/JiZ;
    .locals 10

    .line 0
    sget-object v0, LX/Jjx;->zzv:LX/Jjx;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JiZ;

    .line 7
    .line 8
    iget v0, p0, LX/Krq;->A01:I

    .line 9
    .line 10
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Jjx;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, v1, LX/Jjx;->zzf:I

    .line 19
    .line 20
    sget-object v1, LX/KpT;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/Jjx;->zzh:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/Krq;->A00:LX/Kfm;

    .line 29
    .line 30
    iget-object v1, v2, LX/Kfm;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, LX/Jjx;->zzj:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, LX/Kfm;->A01:LX/KaA;

    .line 39
    .line 40
    iget-object v1, v2, LX/KaA;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v1, v0, LX/Jjx;->zzi:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/KaA;->A00:I

    .line 49
    .line 50
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Jjx;

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    iput v0, v1, LX/Jjx;->zzg:I

    .line 59
    .line 60
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Jjx;

    .line 65
    .line 66
    add-int/lit8 v0, p1, -0x2

    .line 67
    .line 68
    iput v0, v1, LX/Jjx;->zzn:I

    .line 69
    .line 70
    iget-wide v4, p0, LX/Krq;->A02:J

    .line 71
    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    .line 74
    rem-long v6, v4, v8

    .line 75
    .line 76
    const-wide/32 v0, 0xf4240

    .line 77
    .line 78
    .line 79
    mul-long/2addr v6, v0

    .line 80
    div-long v1, v4, v8

    .line 81
    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {v0, v1, v2}, LX/Kva;->A00(IJ)LX/JjE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v0, v1, LX/Jjx;->zzr:LX/JjE;

    .line 92
    .line 93
    iget v0, v1, LX/Jjx;->zza:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    iput v0, v1, LX/Jjx;->zza:I

    .line 98
    .line 99
    invoke-static {v4, v5}, LX/DxK;->A03(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    rem-long v6, v4, v8

    .line 104
    .line 105
    const-wide/32 v0, 0xf4240

    .line 106
    .line 107
    .line 108
    mul-long/2addr v6, v0

    .line 109
    div-long/2addr v4, v8

    .line 110
    long-to-int v0, v6

    .line 111
    invoke-static {v0, v4, v5}, LX/Kv8;->A00(IJ)LX/JjD;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v0, v1, LX/Jjx;->zzm:LX/JjD;

    .line 120
    .line 121
    iget v0, v1, LX/Jjx;->zza:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, v1, LX/Jjx;->zza:I

    .line 126
    .line 127
    iget-object v0, p0, LX/Krq;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Jjx;

    .line 140
    .line 141
    iget v0, v1, LX/Jjx;->zza:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    iput v0, v1, LX/Jjx;->zza:I

    .line 146
    .line 147
    iput v2, v1, LX/Jjx;->zzu:I

    .line 148
    .line 149
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/K7E;)V
    .locals 4

    .line 0
    sget-object v0, LX/Jjh;->zzj:LX/Jjh;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p1, LX/K7E;->zza:LX/Kob;

    .line 7
    .line 8
    iget v0, v0, LX/Kob;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jjh;

    .line 19
    .line 20
    iput-object v1, v0, LX/Jjh;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/K7E;->zzb:LX/KwG;

    .line 23
    .line 24
    iget v1, v0, LX/KwG;->A00:I

    .line 25
    .line 26
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jjh;

    .line 31
    .line 32
    iput v1, v0, LX/Jjh;->zze:I

    .line 33
    .line 34
    invoke-virtual {p1}, LX/K7E;->A01()LX/K6w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/K6w;->errorCode:LX/K4Z;

    .line 39
    .line 40
    iget v1, v0, LX/K4Z;->errorCode:I

    .line 41
    .line 42
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jjh;

    .line 47
    .line 48
    iput v1, v0, LX/Jjh;->zzi:I

    .line 49
    .line 50
    iget-object v1, p1, LX/K7E;->zzc:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jjh;

    .line 59
    .line 60
    iput-object v1, v0, LX/Jjh;->zzg:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/Krq;->A00(LX/Krq;I)LX/JiZ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/Krq;->A00:LX/Kfm;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Jjh;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/Kfm;->A01(LX/Jjh;LX/JiZ;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

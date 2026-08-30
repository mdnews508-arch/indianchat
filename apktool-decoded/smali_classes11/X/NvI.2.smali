.class public final LX/NvI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NvI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NvI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NvI;->A00:LX/NvI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;Lkotlin/jvm/functions/Function1;DIJJ)Ljava/lang/Object;
    .locals 12

    .line 0
    move-wide/from16 v0, p8

    .line 1
    .line 2
    instance-of v2, p1, LX/Op5;

    .line 3
    .line 4
    if-eqz v2, :cond_6

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LX/Op5;

    .line 8
    .line 9
    iget v4, v9, LX/Op5;->zzh:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v2, v4, v3

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    iput v4, v9, LX/Op5;->zzh:I

    .line 19
    .line 20
    :goto_0
    iget-object v10, v9, LX/Op5;->zzf:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 23
    .line 24
    iget v5, v9, LX/Op5;->zzh:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v11, :cond_1

    .line 32
    .line 33
    if-eq v5, v2, :cond_3

    .line 34
    .line 35
    if-ne v5, v3, :cond_7

    .line 36
    .line 37
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v10

    .line 41
    :cond_1
    iget v8, v9, LX/Op5;->zze:I

    .line 42
    .line 43
    iget v7, v9, LX/Op5;->zzd:I

    .line 44
    .line 45
    iget-wide p3, v9, LX/Op5;->zzb:D

    .line 46
    .line 47
    iget-wide v0, v9, LX/Op5;->zza:J

    .line 48
    .line 49
    iget-object v6, v9, LX/Op5;->zzi:LX/AcO;

    .line 50
    .line 51
    iget-object p2, v9, LX/Op5;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/AcO;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    move-wide/from16 v2, p6

    .line 68
    .line 69
    iput-wide v2, v6, LX/AcO;->element:J

    .line 70
    .line 71
    add-int/lit8 v7, p5, -0x1

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v8, v9, LX/Op5;->zze:I

    .line 76
    .line 77
    iget v7, v9, LX/Op5;->zzd:I

    .line 78
    .line 79
    iget-wide p3, v9, LX/Op5;->zzb:D

    .line 80
    .line 81
    iget-wide v0, v9, LX/Op5;->zza:J

    .line 82
    .line 83
    iget-object v6, v9, LX/Op5;->zzi:LX/AcO;

    .line 84
    .line 85
    iget-object p2, v9, LX/Op5;->zzc:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    :goto_2
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    :try_start_1
    iput-object p2, v9, LX/Op5;->zzc:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v9, LX/Op5;->zzi:LX/AcO;

    .line 99
    .line 100
    iput-wide v0, v9, LX/Op5;->zza:J

    .line 101
    .line 102
    iput-wide p3, v9, LX/Op5;->zzb:D

    .line 103
    .line 104
    iput v7, v9, LX/Op5;->zzd:I

    .line 105
    .line 106
    iput v8, v9, LX/Op5;->zze:I

    .line 107
    .line 108
    iput v11, v9, LX/Op5;->zzh:I

    .line 109
    .line 110
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-object v10, v4

    .line 116
    iget-wide v2, v6, LX/AcO;->element:J

    .line 117
    .line 118
    long-to-double v4, v2

    .line 119
    mul-double/2addr v4, p3

    .line 120
    double-to-long v2, v4

    .line 121
    cmp-long v4, v2, v0

    .line 122
    .line 123
    if-lez v4, :cond_4

    .line 124
    .line 125
    move-wide v2, v0

    .line 126
    :cond_4
    iput-wide v2, v6, LX/AcO;->element:J

    .line 127
    .line 128
    iput-object p2, v9, LX/Op5;->zzc:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v9, LX/Op5;->zzi:LX/AcO;

    .line 131
    .line 132
    iput-wide v0, v9, LX/Op5;->zza:J

    .line 133
    .line 134
    iput-wide p3, v9, LX/Op5;->zzb:D

    .line 135
    .line 136
    iput v7, v9, LX/Op5;->zzd:I

    .line 137
    .line 138
    iput v8, v9, LX/Op5;->zze:I

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    iput v4, v9, LX/Op5;->zzh:I

    .line 142
    .line 143
    invoke-static {v9, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eq v2, v10, :cond_0

    .line 148
    .line 149
    move-object v4, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    iput-object v0, v9, LX/Op5;->zzc:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v9, LX/Op5;->zzi:LX/AcO;

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    iput v0, v9, LX/Op5;->zzh:I

    .line 158
    .line 159
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_3
    if-ne v10, v4, :cond_0

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_6
    new-instance v9, LX/Op5;

    .line 167
    .line 168
    invoke-direct {v9, p0, p1}, LX/Op5;-><init>(LX/NvI;LX/0Xd;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :goto_4
    return-object v10
.end method

.method public final A01(LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;DJJ)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p1, LX/Op2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/Op2;

    .line 6
    .line 7
    iget v2, v4, LX/Op2;->zzh:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/Op2;->zzh:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/Op2;->zzf:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/Op2;->zzh:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    iget-wide p6, v4, LX/Op2;->zzd:J

    .line 33
    .line 34
    iget-wide p4, v4, LX/Op2;->zze:D

    .line 35
    .line 36
    iget-wide p8, v4, LX/Op2;->zzc:J

    .line 37
    .line 38
    iget-object p3, v4, LX/Op2;->zzb:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p2, v4, LX/Op2;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, LX/Op2;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, LX/Op2;-><init>(LX/NvI;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide p6, v4, LX/Op2;->zzd:J

    .line 57
    .line 58
    iget-wide p4, v4, LX/Op2;->zze:D

    .line 59
    .line 60
    iget-wide p8, v4, LX/Op2;->zzc:J

    .line 61
    .line 62
    iget-object p3, v4, LX/Op2;->zzb:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p2, v4, LX/Op2;->zza:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-static {v1, p2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    long-to-double v0, p6

    .line 82
    mul-double/2addr v0, p4

    .line 83
    double-to-long p6, v0

    .line 84
    cmp-long v0, p6, p8

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    move-wide p6, p8

    .line 89
    :cond_3
    iput-object p2, v4, LX/Op2;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v4, LX/Op2;->zzb:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide p8, v4, LX/Op2;->zzc:J

    .line 94
    .line 95
    iput-wide p4, v4, LX/Op2;->zze:D

    .line 96
    .line 97
    iput-wide p6, v4, LX/Op2;->zzd:J

    .line 98
    .line 99
    iput v3, v4, LX/Op2;->zzh:I

    .line 100
    .line 101
    invoke-static {v4, p6, p7}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v5, :cond_5

    .line 106
    .line 107
    :goto_1
    :try_start_1
    iput-object p2, v4, LX/Op2;->zza:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v4, LX/Op2;->zzb:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide p8, v4, LX/Op2;->zzc:J

    .line 112
    .line 113
    iput-wide p4, v4, LX/Op2;->zze:D

    .line 114
    .line 115
    iput-wide p6, v4, LX/Op2;->zzd:J

    .line 116
    .line 117
    iput v2, v4, LX/Op2;->zzh:I

    .line 118
    .line 119
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v5, :cond_4

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_4
    return-object v1

    .line 127
    :cond_5
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_7
    throw v1
.end method

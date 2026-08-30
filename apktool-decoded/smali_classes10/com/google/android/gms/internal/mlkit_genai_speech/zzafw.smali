.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

.field public zzb:Z

.field public zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/J27;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    .line 20
    .line 21
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_3

    .line 36
    :pswitch_2
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    :pswitch_4
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiy;->zzb(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzn()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :pswitch_6
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast p2, [B

    .line 66
    .line 67
    array-length v1, p2

    .line 68
    :goto_0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 69
    .line 70
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;->zze()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 88
    .line 89
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_3

    .line 94
    :pswitch_8
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;->zza()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    int-to-long v0, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :pswitch_9
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_a
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 120
    .line 121
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :pswitch_b
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long v0, v2, v2

    .line 131
    .line 132
    invoke-static {v2, p0, v0, v1}, LX/J28;->A0G(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzz(J)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_3
    :pswitch_c
    add-int/2addr p1, v0

    .line 141
    return p1

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;ILjava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzs(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_1
    invoke-static {p3}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    invoke-static {p3}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_3

    .line 50
    :pswitch_4
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb(B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzr(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 69
    .line 70
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzn(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    check-cast p3, [B

    .line 85
    .line 86
    array-length v1, p3

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zze([BII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 103
    .line 104
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;->zza()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzm(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :pswitch_a
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_b
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzi(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_c
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzk(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_d
    invoke-static {p3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    add-long v0, v2, v2

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/J28;->A0G(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzw(J)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 148
    .line 149
    shl-int/lit8 v1, p2, 0x3

    .line 150
    .line 151
    or-int/lit8 v0, v1, 0x3

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzJ(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;)V

    .line 157
    .line 158
    .line 159
    or-int/lit8 v0, v1, 0x4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_e
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/J27;->A02(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzu(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    new-array v1, v2, [B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zze(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;->zzI()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahm;->zzn()Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzo(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final zzp(Ljava/util/Map$Entry;)I
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzf()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzb:I

    .line 39
    .line 40
    invoke-static {v1}, LX/J2A;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v3

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v4}, LX/J2A;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {v0}, LX/J2A;->A01(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafm;->zzx(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/2addr v3, v2

    .line 68
    add-int/2addr v3, v1

    .line 69
    return v3

    .line 70
    :cond_0
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzp(Ljava/util/Map$Entry;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzp(Ljava/util/Map$Entry;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;
    .locals 7

    .line 0
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 6
    .line 7
    iget v4, v5, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 66
    .line 67
    iput-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 68
    .line 69
    return-object v6
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzc:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagu;-><init>(Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzh()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 5
    .line 6
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzB()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzb:Z

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    iget v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzn(Ljava/util/Map$Entry;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzn(Ljava/util/Map$Entry;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaja;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    instance-of v0, p2, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    instance-of v0, p2, [B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagi;

    .line 97
    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final zzl()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 1
    .line 2
    iget v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzo(Ljava/util/Map$Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafw;->zzo(Ljava/util/Map$Entry;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    return v0
.end method

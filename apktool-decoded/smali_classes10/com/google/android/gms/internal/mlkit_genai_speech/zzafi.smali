.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

.field public zzb:I

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, "unsupported field type."

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzn()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzi()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzm()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzh()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zze()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzj()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzu()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzQ()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzf()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzk()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzg()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzo()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzl()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzc()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzd(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    .line 25
    .line 26
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 33
    .line 34
    throw v0
.end method

.method private final zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzL()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 18
    .line 19
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzz(I)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zza:I

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/J28;->A0Q()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private final zzY(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final zzZ(I)V
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static final zzaa(I)V
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 6
    .line 7
    invoke-static {p0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 22
    .line 23
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 105
    .line 106
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_7

    .line 122
    .line 123
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    .line 18
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 45
    .line 46
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 22
    .line 23
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzg(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafy;->zzg(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 109
    .line 110
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt v0, v1, :cond_7

    .line 130
    .line 131
    return-void
.end method

.method public final zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v6, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzd:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v6

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const-string v2, "Unable to parse map entry."

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    if-eq v1, v8, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzR()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v1, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v1, v0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzS(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzA(I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 22
    .line 23
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_4

    .line 100
    .line 101
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 105
    .line 106
    invoke-static {v2}, LX/J2B;->A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v1, :cond_7

    .line 122
    .line 123
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    .line 18
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 45
    .line 46
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzN(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagy;->zza()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzt()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzu()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzg(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzP(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v2}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v0, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahb;->zzg(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final zzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzR()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzE(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zza()D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzc()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()I
    .locals 3

    .line 0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzc:I

    .line 10
    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final zzd()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzk()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzj()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzk()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzu()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzv()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzw()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzT(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzU(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzy()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzV(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzY(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzW(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaia;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 16
    .line 17
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zze(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzX(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 47
    .line 48
    invoke-static {v1}, LX/J2A;->A04(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzD()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaet;->zze(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 128
    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzp()Lcom/google/android/gms/internal/mlkit_genai_speech/zzafd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 17
    .line 18
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zzf(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    if-ne v0, v2, :cond_7

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 45
    .line 46
    invoke-static {v3}, LX/J2B;->A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v0, v2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzb()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafo;->zzf(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzC()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzm()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzb:I

    .line 116
    .line 117
    if-eq v1, v0, :cond_5

    .line 118
    .line 119
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzd:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-static {}, LX/J27;->A0L()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

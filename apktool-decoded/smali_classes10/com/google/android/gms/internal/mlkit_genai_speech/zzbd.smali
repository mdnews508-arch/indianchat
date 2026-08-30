.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcz;

.field public zzB:B

.field public zzg:I

.field public zzh:I

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbq;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzak;

.field public zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzga;

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzet;

.field public zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzax;

.field public zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzag;

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzad;

.field public zzu:Z

.field public zzv:Z

.field public zzw:Z

.field public zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

.field public zzy:Lcom/google/android/gms/internal/mlkit_genai_speech/zzan;

.field public zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzo()Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzx:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaa;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbi;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzl:Lcom/google/android/gms/internal/mlkit_genai_speech/zzcw;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzew;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 6
    .line 7
    const/high16 v0, 0x40000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzg:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_7

    .line 12
    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    iput-byte v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 48
    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbb;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v2

    .line 65
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v1, "zzg"

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2, v8, v9, v3}, LX/J2A;->A1I(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v5, v6}, LX/J2A;->A1N([Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    const-string v0, "zzm"

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v0, "zzn"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "zzo"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    const-string v0, "zzp"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "zzq"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    const-string v0, "zzr"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const-string v0, "zzu"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    const-string v0, "zzv"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    const-string v0, "zzs"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0xf

    .line 135
    .line 136
    const-string v0, "zzw"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    const-string v0, "zzx"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    const-string v0, "zzy"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    const-string v0, "zzz"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x13

    .line 159
    .line 160
    const-string v0, "zzA"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    const-string v0, "zzt"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;

    .line 171
    .line 172
    const-string v0, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0002\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1007\r\r\u1007\u000e\u000e\u1009\u000b\u000f\u1007\u000f\u0011\u1009\u0010\u0012\u1409\u0011\u0013\u1009\u0012\u0014\u1409\u0013\u0015\u1009\u000c"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    return-object v2

    .line 179
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbd;->zzB:B

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    return-object v2
.end method

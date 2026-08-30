.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Ljava/lang/Object;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaji;

.field public zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzk:I

.field public zzl:I

.field public zzm:Z

.field public zzn:F

.field public zzo:Z

.field public zzp:Z

.field public zzq:I

.field public zzr:I

.field public zzs:Z

.field public zzt:F

.field public zzu:Z

.field public zzv:F

.field public zzw:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzg:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzn:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzo:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzp:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzq:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzr:I

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_6

    .line 11
    .line 12
    if-eq v2, v1, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    throw v0

    .line 47
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajn;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaga;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2

    .line 58
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const/16 v0, 0x17

    .line 65
    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, LX/J2C;->A1T([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajk;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const-string v0, "zzm"

    .line 80
    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const-string v0, "zzn"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "zzo"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const-string v0, "zzk"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    const-string v0, "zzq"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajm;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    const-string v0, "zzr"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajl;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    const-string v0, "zzs"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    const-string v0, "zzp"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    const-string v0, "zzt"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    const-string v0, "zzl"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    const-string v0, "zzu"

    .line 159
    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    const-string v0, "zzv"

    .line 165
    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const/16 v1, 0x16

    .line 169
    .line 170
    const-string v0, "zzw"

    .line 171
    .line 172
    aput-object v0, v2, v1

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzajo;

    .line 175
    .line 176
    const-string v0, "\u0001\u0011\u0001\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u081e\u0003\u1007\u0003\u0004\u1001\u0004\u0005\u1007\u0005\u0006\u180c\u0001\u0007\u180c\u0007\u0008\u180c\u0008\t4\u0000\n4\u0000\u000b\u1007\t\u000c\u1007\u0006\r\u1001\n\u000e\u180c\u0002\u000f\u1007\u000b\u0010\u1001\u000c\u0011\u1007\r"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    return-object v2

    .line 183
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2
.end method

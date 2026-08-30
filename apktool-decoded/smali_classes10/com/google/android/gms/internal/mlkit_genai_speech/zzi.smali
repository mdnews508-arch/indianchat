.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

.field public static volatile zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:I

.field public zzn:I

.field public zzo:Ljava/lang/String;

.field public zzp:Z

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

.field public zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzs:F

.field public zzt:F

.field public zzu:I

.field public zzv:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;->zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzh:I

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzk:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzo:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagh;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagm;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzr:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzv:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    if-eq v1, v4, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-ne v1, v7, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 35
    .line 36
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzc;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_6
    const-string v1, "zzf"

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "zzg"

    .line 73
    .line 74
    aput-object v0, v2, v8

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v0}, LX/J27;->A1J([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v6, v7}, LX/J2A;->A1N([Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "zzn"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzb;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-static {v2}, LX/J2B;->A1T([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xb

    .line 99
    .line 100
    const-string v0, "zzm"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    const-string v0, "zzq"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    const-string v0, "zzr"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    const-string v0, "zzh"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzg;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    const-string v0, "zzs"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    const-string v0, "zzt"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x15

    .line 159
    .line 160
    const-string v0, "zzu"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x16

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zze;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    const-string v0, "zzv"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzi;

    .line 177
    .line 178
    const-string v0, "\u0004\u0010\u0000\u0001\u0006*\u0010\u0000\u0003\u0000\u0006\u180c\u0000\t\u001a\u000b\u1008\u0002\u000c\u1008\u0003\r\u1008\u0004\u0010\u180c\u0006\u0013\u1008\u0007\u0014\u1007\u0008\u0015\u180c\u0005$\u081e%\u001b&\u180c\u0001\'\u1001\t(\u1001\n)\u180c\u000b*\u1008\u000c"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :cond_7
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2
.end method

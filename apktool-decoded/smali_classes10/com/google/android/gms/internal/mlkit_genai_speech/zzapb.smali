.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzagd;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;


# static fields
.field public static final zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

.field public static volatile zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# instance fields
.field public zzA:B

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzj:F

.field public zzk:F

.field public zzl:F

.field public zzm:Lcom/google/android/gms/internal/mlkit_genai_speech/zzakp;

.field public zzn:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapi;

.field public zzo:Lcom/google/android/gms/internal/mlkit_genai_speech/zzarm;

.field public zzp:I

.field public zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzart;

.field public zzr:F

.field public zzs:F

.field public zzt:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaor;

.field public zzu:I

.field public zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

.field public zzw:Lcom/google/android/gms/internal/mlkit_genai_speech/zzanj;

.field public zzx:J

.field public zzy:J

.field public zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzane;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahx;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzi:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzago;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 1
    .line 2
    return-object v0
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
    iput-byte v9, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;->$redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 42
    .line 43
    invoke-static {v0}, LX/J27;->A0K(Lcom/google/android/gms/internal/mlkit_genai_speech/zzagg;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapa;

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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_7
    const-string v1, "zzg"

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v8, v9, v1}, LX/J27;->A1I([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "zzk"

    .line 81
    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const-string v0, "zzm"

    .line 85
    .line 86
    aput-object v0, v2, v4

    .line 87
    .line 88
    const-string v0, "zzo"

    .line 89
    .line 90
    aput-object v0, v2, v5

    .line 91
    .line 92
    const-string v0, "zzj"

    .line 93
    .line 94
    aput-object v0, v2, v6

    .line 95
    .line 96
    const-string v0, "zzp"

    .line 97
    .line 98
    aput-object v0, v2, v7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaku;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const-string v0, "zzq"

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "zzr"

    .line 114
    .line 115
    aput-object v0, v2, v1

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const-string v0, "zzs"

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    const-string v0, "zzi"

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapr;

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    const-string v0, "zzl"

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    const-string v0, "zzn"

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    const-string v0, "zzt"

    .line 150
    .line 151
    aput-object v0, v2, v1

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    const-string v0, "zzu"

    .line 156
    .line 157
    aput-object v0, v2, v1

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzard;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzagk;

    .line 162
    .line 163
    aput-object v0, v2, v1

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    const-string v0, "zzw"

    .line 168
    .line 169
    aput-object v0, v2, v1

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    const-string v0, "zzy"

    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    const-string v0, "zzv"

    .line 180
    .line 181
    aput-object v0, v2, v1

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzarv;

    .line 186
    .line 187
    aput-object v0, v2, v1

    .line 188
    .line 189
    const/16 v1, 0x16

    .line 190
    .line 191
    const-string v0, "zzx"

    .line 192
    .line 193
    aput-object v0, v2, v1

    .line 194
    .line 195
    const/16 v1, 0x17

    .line 196
    .line 197
    const-string v0, "zzz"

    .line 198
    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;

    .line 202
    .line 203
    const-string v0, "\u0001\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0003\u0001\u0001\u001a\u0002\u1001\u0001\u0003\u1009\u0003\u0004\u1009\u0005\u0005\u1001\u0000\u0006\u180c\u0006\u0007\u1009\u0007\u0008\u1001\u0008\t\u1001\t\n\u041b\u000c\u1001\u0002\r\u1009\u0004\u000e\u1009\n\u000f\u180c\u000b\u0010\u1009\u000c\u0011\u1002\u000e\u0012\u001b\u0013\u1002\r\u0014\u1009\u000f"

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/J27;->A0N(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzahy;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    return-object v2

    .line 210
    :cond_8
    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzapb;->zzA:B

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    return-object v2
.end method

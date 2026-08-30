.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zze:Z

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

.field public static final zzg:Z

.field public static final zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const-class v0, Llibcore/io/Memory;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzv(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zze:Z

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzv(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzair;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzair;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiq;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiq;-><init>(Lsun/misc/Unsafe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/J2B;->A1H(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzB()Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 73
    :cond_3
    sput-boolean v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg:Z

    .line 74
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/J29;->A0u(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/J2D;->A07(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 99
    .line 100
    const-class v0, [B

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zza:J

    .line 108
    .line 109
    const-class v0, [Z

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    const-class v0, [I

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    const-class v0, [J

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    const-class v0, [F

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 139
    .line 140
    .line 141
    const-class v0, [D

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 147
    .line 148
    .line 149
    const-class v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzz(Ljava/lang/Class;)I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzA(Ljava/lang/Class;)I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzB()Ljava/lang/reflect/Field;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_6
    sput-boolean v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzb:Z

    .line 182
    .line 183
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

.method public static zzA(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public static zzB()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    const-class v1, Ljava/nio/Buffer;

    .line 1
    .line 2
    const-string v0, "effectiveDirectAddress"

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "address"

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return-object v2
.end method

.method public static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static zzD(Ljava/lang/Object;JB)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v3, p3}, LX/J2C;->A06(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static zzE(Ljava/lang/Object;JB)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v1, -0x4

    .line 5
    .line 6
    and-long/2addr v1, p1

    .line 7
    invoke-virtual {v4, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    long-to-int v0, p1

    .line 12
    invoke-static {v0, v3, p3}, LX/J2C;->A06(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, p0, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza(Ljava/lang/Object;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzb(Ljava/lang/Object;J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzc:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static zzg()Lsun/misc/Unsafe;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsun/misc/Unsafe;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-object v1, v5

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    :try_start_1
    const-class v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 20
    .line 21
    .line 22
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;

    .line 24
    .line 25
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v2, "getUnsafe"

    .line 32
    .line 33
    const-string v1, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 34
    .line 35
    const-string v0, "com.google.protobuf.UnsafeUtil"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5
.end method

.method public static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;

    .line 1
    .line 2
    invoke-static {v0}, LX/J28;->A0z(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/J2C;->A1J(Ljava/lang/Object;Ljava/util/logging/Logger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzD(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzE(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzk(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzD(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzl(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzE(Ljava/lang/Object;JB)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzm(Ljava/lang/Object;JZ)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzc(Ljava/lang/Object;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzn([BJB)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zza:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzd(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzo(Ljava/lang/Object;JD)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zze(Ljava/lang/Object;JD)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzp(Ljava/lang/Object;JF)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzf(Ljava/lang/Object;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzq(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static zzr(Ljava/lang/Object;JJ)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static zzs(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic zzt(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v0, -0x4

    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2, v2}, LX/J2B;->A05(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static bridge synthetic zzu(Ljava/lang/Object;J)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-wide/16 v0, -0x4

    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, LX/J2B;->A05(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static zzv(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzd:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/J2D;->A0C(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    return v1
.end method

.method public static zzw(Ljava/lang/Object;J)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zzg(Ljava/lang/Object;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static zzx()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 1
    .line 2
    return v0
.end method

.method public static zzy()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzg:Z

    .line 1
    .line 2
    return v0
.end method

.method public static zzz(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzh:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzait;->zzf:Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzais;->zza:Lsun/misc/Unsafe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

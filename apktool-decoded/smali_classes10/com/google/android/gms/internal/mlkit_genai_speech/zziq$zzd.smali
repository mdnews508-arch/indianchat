.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;
.source ""


# static fields
.field public static final zza:Lsun/misc/Unsafe;

.field public static final zzb:J

.field public static final zzc:J

.field public static final zzd:J

.field public static final zze:J

.field public static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzit;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    .line 16
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 17
    .line 18
    const-string v0, "waitersField"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzc:J

    .line 29
    .line 30
    const-string v0, "listenersField"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzb:J

    .line 41
    .line 42
    const-string v0, "valueField"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzd:J

    .line 53
    .line 54
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 55
    .line 56
    const-string v0, "thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zze:J

    .line 67
    .line 68
    const-string v0, "next"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzf:J

    .line 79
    .line 80
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 81
    .line 82
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "Could not initialize intrinsics"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zziu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->listenersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 1
    .line 2
    if-eq p2, v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;->waitersField:Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 1
    .line 2
    if-eq p2, v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :cond_1
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzf:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zze:J

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzb:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzd:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zza:Lsun/misc/Unsafe;

    .line 1
    .line 2
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzd;->zzc:J

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzis;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

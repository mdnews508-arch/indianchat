.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zza;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v0, "thread"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const-string v0, "next"

    .line 13
    .line 14
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;

    .line 21
    .line 22
    const-string v0, "waitersField"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 31
    .line 32
    const-string v0, "listenersField"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    const-string v0, "valueField"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    return-void
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
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzip$zzd;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zziq;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zze;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zziq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzir;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

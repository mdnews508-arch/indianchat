.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

.field public final synthetic zzd:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzb:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzd:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzb:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zzd:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbas;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzp()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbat;->zzq()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v1
.end method

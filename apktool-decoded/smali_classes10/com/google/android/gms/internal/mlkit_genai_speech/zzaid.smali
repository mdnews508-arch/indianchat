.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaid;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzg(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaie;->zzb:Ljava/lang/Comparable;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzd()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafv;->zzg()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

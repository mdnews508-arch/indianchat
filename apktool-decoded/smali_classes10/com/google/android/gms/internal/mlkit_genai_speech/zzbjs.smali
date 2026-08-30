.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zza:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    const-wide/16 p2, 0x1

    .line 1
    .line 2
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxy;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxb;JLjava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zza:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zzd()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zzb()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxy;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxz;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxc;JLjava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzays;->zza:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjs;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxx;->zzd()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zzd()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaya;->zzc()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

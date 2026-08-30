.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

.field public zzb:I

.field public zzc:Z

.field public zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaih;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 10
    .line 11
    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzd:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzd:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 8
    .line 9
    if-lt v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :cond_1
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzc:Z

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 10
    .line 11
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zza:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzc:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzc:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzi(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 13
    .line 14
    iget v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zzb:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zzb:I

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;->zze(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaii;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaif;->zza()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "remove() was called before next()"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

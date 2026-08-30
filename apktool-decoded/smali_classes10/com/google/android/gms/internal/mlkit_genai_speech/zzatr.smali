.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zzb:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 4
    .line 5
    return-void
.end method

.method private final zzd(I)Ljava/util/IdentityHashMap;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzd(I)Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzd(I)Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;-><init>(Ljava/util/IdentityHashMap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zzb:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 15
    .line 16
    return-object v0
.end method

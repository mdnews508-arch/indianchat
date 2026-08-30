.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public transient zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

.field public transient zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzb:I

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zza:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhl;->zza()Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;

    .line 1
    .line 2
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;
    .locals 1

    .line 0
    const-string p0, "optional-module-barcode"

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {p0}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p0, 0x1

    .line 9
    aput-object v0, p1, p0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;->zzi(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzhm;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzhx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhz;->zza(Ljava/util/Set;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/J2C;->A0l(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/J2B;->A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/J2C;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "size cannot be negative but was: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zzf()Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhn;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzho;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

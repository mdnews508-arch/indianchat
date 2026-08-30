.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public static final zzb:Ljava/util/IdentityHashMap;


# instance fields
.field public final zzc:Ljava/util/IdentityHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzb:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;-><init>(Ljava/util/IdentityHashMap;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatt;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_1
    return v5

    .line 75
    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatr;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zzc:Ljava/util/IdentityHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

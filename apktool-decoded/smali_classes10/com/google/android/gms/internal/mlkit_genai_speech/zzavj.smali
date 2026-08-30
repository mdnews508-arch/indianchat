.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;


# instance fields
.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 8
    .line 9
    const-string v1, "io.grpc.EquivalentAddressGroup.LOCALITY"

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzats;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzf(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/J29;->A0k(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "attrs"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zze:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/J29;->A1X(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v4

    .line 55
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zze:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/J2B;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;->zzc:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

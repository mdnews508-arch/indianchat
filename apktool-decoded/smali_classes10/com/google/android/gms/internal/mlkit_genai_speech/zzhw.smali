.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzhk;
.source ""


# instance fields
.field public final transient zza:[Ljava/lang/Object;

.field public final transient zzb:I

.field public final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zza:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zzb:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zzc:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zzc:I

    .line 1
    .line 2
    const-string v0, "index"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzgo;->zza(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zzb:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-static {v1, p1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhw;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

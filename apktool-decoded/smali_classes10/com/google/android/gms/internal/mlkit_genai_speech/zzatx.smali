.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;
    .locals 1

    .line 0
    const-string p0, "KotlinResponseBufferSize"

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zzb:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatx;->zza:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

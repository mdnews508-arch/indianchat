.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

.field public zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

.field public zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 1
    .line 2
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaye;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

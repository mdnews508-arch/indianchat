.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzayl;
.source ""


# instance fields
.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .line 0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjg;->zza:Ljava/net/SocketAddress;

    .line 3
    .line 4
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzavj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazf;

    .line 31
    .line 32
    iput-object v3, v4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayh;->zzd()Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzayg;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzayi;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 39
    .line 40
    .line 41
    return-void
.end method

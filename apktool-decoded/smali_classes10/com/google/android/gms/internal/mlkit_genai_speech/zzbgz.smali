.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgz;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbha;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzp:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazk;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzq:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zzj:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 12
    .line 13
    const-string v0, "InternalSubchannel closed transport due to address change"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjr;->zzr(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

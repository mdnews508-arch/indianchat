.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmg;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;

    .line 3
    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzc:Z

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzE:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbmj;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdm;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbnj;->zzg()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

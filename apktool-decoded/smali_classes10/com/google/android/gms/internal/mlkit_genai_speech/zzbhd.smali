.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zzb:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zzc:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzs:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdr;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhd;->zzb:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgt;->zzc(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

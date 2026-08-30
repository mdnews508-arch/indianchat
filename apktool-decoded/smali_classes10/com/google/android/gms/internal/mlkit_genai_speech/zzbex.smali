.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;->zza:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbfk;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbex;->zza:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdk;->zzj(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

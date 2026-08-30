.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbj;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzatu;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbh;

    .line 7
    .line 8
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;->zzc(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzf:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbk;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbbi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazm;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

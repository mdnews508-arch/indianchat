.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zza:Ljava/util/logging/Logger;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzT:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v0, "Entering SHUTDOWN state"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbjd;->zzz:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zze:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbdt;->zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

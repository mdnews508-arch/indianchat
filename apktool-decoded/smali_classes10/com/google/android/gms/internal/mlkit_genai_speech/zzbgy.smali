.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbgy;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzv:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauw;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zzd:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzh:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v0, "CONNECTING as requested"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauc;->zza(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;

    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzD(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;Lcom/google/android/gms/internal/mlkit_genai_speech/zzauv;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;->zzH(Lcom/google/android/gms/internal/mlkit_genai_speech/zzbhp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

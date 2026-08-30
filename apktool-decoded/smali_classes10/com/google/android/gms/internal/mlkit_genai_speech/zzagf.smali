.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzafp;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p4, Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;->zzk:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiz;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string v0, "Null messageDefaultInstance"

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zza:Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagf;->zzb:Lcom/google/android/gms/internal/mlkit_genai_speech/zzage;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "Null containingTypeDefaultInstance"

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

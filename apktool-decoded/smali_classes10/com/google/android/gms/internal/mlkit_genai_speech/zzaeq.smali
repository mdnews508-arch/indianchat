.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;


# static fields
.field public static final $redex_init_class:Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;->zzb:I

    .line 1
    .line 2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahv;->zzb(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;Lcom/google/android/gms/internal/mlkit_genai_speech/zzafr;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaho;->zzs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v2, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaeo;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2
.end method

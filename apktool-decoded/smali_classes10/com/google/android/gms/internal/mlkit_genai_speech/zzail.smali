.class public final Lcom/google/android/gms/internal/mlkit_genai_speech/zzail;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzahn;)V
    .locals 1

    .line 0
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J27;->A0M(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzagr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

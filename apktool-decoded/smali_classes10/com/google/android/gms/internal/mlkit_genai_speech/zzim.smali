.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "mode was UNNECESSARY, but rounding was necessary"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

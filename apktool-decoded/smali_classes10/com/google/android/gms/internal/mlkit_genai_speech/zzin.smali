.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzin;
.super Lcom/google/android/gms/internal/mlkit_genai_speech/zzio;
.source ""


# direct methods
.method public static zza(J)I
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/32 v1, -0x80000000

    .line 12
    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    long-to-int v0, p0

    .line 22
    return v0
.end method

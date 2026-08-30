.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzaiv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/lang/String;[BII)I
    .locals 2

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzagp;->zza:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sub-int v0, v1, p2

    .line 8
    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    return p2

    .line 17
    :cond_0
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

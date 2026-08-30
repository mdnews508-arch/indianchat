.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs zza([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    array-length v0, p0

    .line 1
    int-to-long v2, v0

    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzin;->zza(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

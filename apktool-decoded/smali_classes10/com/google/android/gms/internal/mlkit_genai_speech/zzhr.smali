.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "at index "

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzhr;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

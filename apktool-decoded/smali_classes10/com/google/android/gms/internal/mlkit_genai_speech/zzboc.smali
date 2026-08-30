.class public abstract Lcom/google/android/gms/internal/mlkit_genai_speech/zzboc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(LX/0Xr;Ljava/lang/String;Ljava/lang/Exception;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Collection of responses completed exceptionally"

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

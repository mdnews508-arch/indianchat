.class public LX/K79;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p2, p0, LX/K79;->zza:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "[ErrorCode "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] "

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, LX/K79;->zza:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Unknown error."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    .line 42
    .line 43
    goto :goto_0
.end method

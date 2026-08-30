.class public abstract LX/Klx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()I
    .locals 2

    .line 0
    invoke-static {}, LX/Klx;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getMaximumAvailableApiLevel()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

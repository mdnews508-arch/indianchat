.class public abstract LX/KNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JQm;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x533f8a3e

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x4f67aad2

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x416ad28e

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "restore"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v0, LX/JQm;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v1, v0, LX/JQm;->A00:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "background"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "backup"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v2
.end method

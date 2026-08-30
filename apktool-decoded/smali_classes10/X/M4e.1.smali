.class public abstract LX/M4e;
.super LX/0GR;
.source ""


# direct methods
.method public static final A01(C)I
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Char "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not a decimal digit"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A02(CCZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    return v2
.end method

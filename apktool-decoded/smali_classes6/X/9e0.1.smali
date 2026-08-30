.class public abstract LX/9e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "1p_a2a"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "1p_a2i"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "1p_i2a"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "undetermined"

    .line 26
    .line 27
    return-object v0
.end method

.class public LX/4gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LX/4gy;

    .line 17
    .line 18
    iget-object v1, p1, LX/4gy;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4gy;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/4gy;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/4gy;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :goto_1
    iget-object v1, p1, LX/4gy;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/4gy;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    return v3

    .line 66
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

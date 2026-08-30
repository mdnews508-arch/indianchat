.class public abstract LX/FSX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fhe;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ec0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/Ec3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/Ec1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_2
    instance-of v0, p0, LX/Ec2;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_3
    instance-of v0, p0, LX/Ec4;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    return v0

    .line 30
    :cond_4
    instance-of v0, p0, LX/Ebz;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    return v0

    .line 36
    :cond_5
    instance-of v0, p0, LX/Eby;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A01(LX/Fhe;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Ec1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/Ec1;

    .line 9
    .line 10
    iget-object p0, p0, LX/Ec1;->A04:LX/Fh5;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Fh5;->A01:LX/F0E;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/F0E;->A04:LX/F0E;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LX/Fh5;->A00:LX/F0k;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/F0k;->A08:LX/F0k;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

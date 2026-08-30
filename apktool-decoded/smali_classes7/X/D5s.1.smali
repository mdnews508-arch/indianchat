.class public abstract LX/D5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CAg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CAg;

    .line 6
    .line 7
    iget-object v0, v0, LX/CAg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CAf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CAf;

    .line 16
    .line 17
    iget-object v0, v0, LX/CAf;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CAe;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CAe;

    .line 26
    .line 27
    iget-object v0, v0, LX/CAe;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/CAd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/CAd;

    .line 36
    .line 37
    iget-object v0, v0, LX/CAd;->A00:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/CAc;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/CAc;

    .line 46
    .line 47
    iget-object v0, v0, LX/CAc;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/CAb;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/CAb;

    .line 56
    .line 57
    iget-object v0, v0, LX/CAb;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/CAa;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/CAa;

    .line 66
    .line 67
    iget-object v0, v0, LX/CAa;->A00:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/CAZ;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/CAZ;

    .line 76
    .line 77
    iget-object v0, v0, LX/CAZ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_7
    instance-of v0, p0, LX/CAY;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/CAY;

    .line 86
    .line 87
    iget-object v0, v0, LX/CAY;->A00:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    instance-of v0, p0, LX/CAX;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/CAX;

    .line 96
    .line 97
    iget-object v0, v0, LX/CAX;->A00:Ljava/lang/String;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_9
    move-object v0, p0

    .line 101
    check-cast v0, LX/CAW;

    .line 102
    .line 103
    iget-object v0, v0, LX/CAW;->A00:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.StringData"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/D5s;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/D5s;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LX/D5s;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D5s;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/D5s;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

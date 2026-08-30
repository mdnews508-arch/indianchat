.class public abstract LX/7t8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/82Z;Ljava/util/List;)LX/82Z;
    .locals 4

    .line 0
    invoke-static {p0}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/82Z;

    .line 42
    .line 43
    invoke-static {v0}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, LX/6gC;->A0T(Ljava/util/Iterator;)LX/0Ci;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :goto_2
    check-cast v2, LX/82Z;

    .line 81
    .line 82
    return-object v2
.end method

.method public static final A01(LX/1PW;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/789;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6gA;->A1R(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x20000000

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0a(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, LX/789;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/789;->A0x()LX/789;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :cond_0
    check-cast p0, LX/789;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/789;->A0w()LX/789;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, LX/1Qx;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [LX/1PW;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, LX/1Qx;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Qx;->A0w()LX/1Qx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Qx;->A0x()LX/789;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/HXZ;->A00(LX/1PW;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    invoke-static {v3, v2, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :cond_3
    iget v2, p0, LX/1DO;->A0h:I

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "DualUploadUtil/getDualUploadChildMessages/unsupported message type: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

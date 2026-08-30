.class public abstract LX/Mr4;
.super LX/Nne;
.source ""


# virtual methods
.method public A09(LX/Nxv;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Nne;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/Nxv;->A01:LX/Nui;

    .line 10
    .line 11
    iget-object v1, v0, LX/Nui;->A03:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/N6H;->A05:LX/N6H;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "The path "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is null"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/MqX;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/MqX;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v1, p1, LX/Nxv;->A01:LX/Nui;

    .line 46
    .line 47
    instance-of v0, p2, Ljava/util/List;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/Nne;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/Nui;->A03:Ljava/util/Set;

    .line 59
    .line 60
    sget-object v0, LX/N6H;->A05:LX/N6H;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1, v3}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    const-string v0, "Filter: %s can only be applied to arrays. Current context is: %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/MqX;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/MqX;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    return v3

    .line 90
    :cond_2
    return v2
.end method

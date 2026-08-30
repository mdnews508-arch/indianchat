.class public abstract LX/Gmq;
.super LX/NBh;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    .line 0
    const-string v3, "BasePersistenceServiceDelegate/"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " Unexpected storage identifier: "

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/HOJ;->A00:LX/05i;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/HOJ;

    .line 37
    .line 38
    iget v0, v0, LX/HOJ;->intValue:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/HOJ;->A03:LX/HOJ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/HOC;->A00:LX/05i;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/HOC;

    .line 64
    .line 65
    iget v0, v0, LX/HOC;->intValue:I

    .line 66
    .line 67
    if-ne v0, p4, :cond_2

    .line 68
    .line 69
    :goto_1
    sget-object v0, LX/HOC;->A03:LX/HOC;

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    return v2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v2, 0x1

    .line 88
    invoke-static {v3, p2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, " Unexpected parameters: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Ljava/lang/String;)V
.end method

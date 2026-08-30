.class public abstract LX/9Z6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/9Vi;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9IG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9IG;

    .line 6
    .line 7
    iget-object v0, v0, LX/9IG;->A00:LX/9Vi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9IF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9IF;

    .line 16
    .line 17
    iget-object v0, v0, LX/9IF;->A00:LX/9Vi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9IE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9IE;

    .line 26
    .line 27
    iget-object v0, v0, LX/9IE;->A00:LX/9Vi;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/9ID;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9ID;

    .line 36
    .line 37
    iget-object v0, v0, LX/9ID;->A00:LX/9Vi;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/9IC;

    .line 42
    .line 43
    iget-object v0, v0, LX/9IC;->A00:LX/9Vi;

    .line 44
    .line 45
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/9IG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9IG;

    .line 6
    .line 7
    iget-object v0, v0, LX/9IG;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v0, p0, LX/9IF;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/9IF;

    .line 33
    .line 34
    iget-object v0, v0, LX/9IF;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, LX/9IE;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/9IE;

    .line 47
    .line 48
    iget-object v0, v0, LX/9IE;->A02:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, LX/9ID;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/9ID;

    .line 57
    .line 58
    iget-object v0, v0, LX/9ID;->A02:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    check-cast v0, LX/9IC;

    .line 63
    .line 64
    iget-object v0, v0, LX/9IC;->A02:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9IG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9IG;

    .line 6
    .line 7
    iget-object v0, v0, LX/9IG;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9IF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9IF;

    .line 16
    .line 17
    iget-object v0, v0, LX/9IF;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/9IE;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/9IE;

    .line 26
    .line 27
    iget-object v0, v0, LX/9IE;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/9ID;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/9ID;

    .line 36
    .line 37
    iget-object v0, v0, LX/9ID;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/9IC;

    .line 42
    .line 43
    iget-object v0, v0, LX/9IC;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

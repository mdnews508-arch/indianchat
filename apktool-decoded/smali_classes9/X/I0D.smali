.class public abstract LX/I0D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D6t;)LX/D6A;
    .locals 4

    .line 0
    iget-object v0, p0, LX/D6t;->A09:LX/D6k;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/D6A;

    .line 23
    .line 24
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 25
    .line 26
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "otp"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    :cond_1
    check-cast p0, LX/D6A;

    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public static final A01(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/D6t;->A09:LX/D6k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/D6A;

    .line 23
    .line 24
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 25
    .line 26
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "otp"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v2, LX/D6A;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/D6A;->A01:LX/D6l;

    .line 41
    .line 42
    iget-object v2, v0, LX/D6l;->A03:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {v2, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/NB8; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 68
    .line 69
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/indianchat/otp/data/OtpButton;->A05:[LX/00l;

    .line 74
    .line 75
    sget-object v0, LX/Ine;->A00:LX/Ine;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/otp/data/OtpButton;

    .line 82
    .line 83
    return-object v0
    :try_end_2
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v4
.end method

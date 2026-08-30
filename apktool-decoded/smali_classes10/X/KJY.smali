.class public abstract LX/KJY;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {v0}, LX/JyH;->A00(LX/JyH;)LX/KaQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, v0, LX/KaQ;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/JyF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/JyF;

    .line 22
    .line 23
    iget-object v0, v0, LX/JyF;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "price_amount_micros"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/JyG;

    .line 36
    .line 37
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, v0, LX/Kaw;->A00:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    iget-object v1, v0, LX/JyH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/JyH;->A03:LX/KiF;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/JyH;->A02:LX/KjW;

    .line 16
    .line 17
    iget-object v1, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/JyF;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/JyF;

    .line 29
    .line 30
    iget-object v1, v0, LX/JyF;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    check-cast v0, LX/JyG;

    .line 35
    .line 36
    iget-object v1, v0, LX/JyG;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/JyG;->A02:LX/KiF;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 45
    .line 46
    iget-object v1, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v1, v1, LX/KiF;->A02:Ljava/lang/String;

    .line 53
    .line 54
    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {v0}, LX/JyH;->A00(LX/JyH;)LX/KaQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/KaQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/JyF;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JyF;

    .line 26
    .line 27
    iget-object v0, v0, LX/JyF;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "price"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/JyG;

    .line 43
    .line 44
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/Kaw;->A02:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    invoke-static {v0}, LX/JyH;->A00(LX/JyH;)LX/KaQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/KaQ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    instance-of v0, p0, LX/JyF;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/JyF;

    .line 26
    .line 27
    iget-object v0, v0, LX/JyF;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "price_currency_code"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    check-cast v0, LX/JyG;

    .line 43
    .line 44
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KjW;->A00()LX/Kaw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, LX/Kaw;->A03:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JyH;

    .line 6
    .line 7
    iget-object v0, v0, LX/JyH;->A02:LX/KjW;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/JyF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/JyF;

    .line 21
    .line 22
    iget-object v0, v0, LX/JyF;->A01:Lcom/android/billingclient/api/SkuDetails;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "productId"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/JyG;

    .line 35
    .line 36
    iget-object v0, v0, LX/JyG;->A01:LX/KjW;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JyH;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JyH;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/JyH;->A02:LX/KjW;

    .line 17
    .line 18
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/KZM;

    .line 38
    .line 39
    iget-object v0, v0, LX/KZM;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/KZM;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, LX/KZM;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v1, LX/JyH;->A02:LX/KjW;

    .line 57
    .line 58
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/KZM;

    .line 79
    .line 80
    iget-object v0, v0, LX/KZM;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_5
    check-cast v4, LX/KZM;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v3, v4, LX/KZM;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/JyH;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast v3, LX/JyH;

    .line 7
    .line 8
    iget-object v0, v3, LX/JyH;->A02:LX/KjW;

    .line 9
    .line 10
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/KZM;

    .line 34
    .line 35
    iget-object v0, v0, LX/KZM;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/KZM;

    .line 62
    .line 63
    iget-object v0, v6, LX/KZM;->A00:LX/KTU;

    .line 64
    .line 65
    iget-object v0, v0, LX/KTU;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v0, v4

    .line 85
    check-cast v0, LX/KaQ;

    .line 86
    .line 87
    iget v1, v0, LX/KaQ;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    :goto_2
    check-cast v4, LX/KaQ;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v0, v3, LX/JyH;->A01:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v14, v6, LX/KZM;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v14, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v7, v4, LX/KaQ;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v1, ""

    .line 116
    .line 117
    if-lt v6, v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/16 v0, 0x50

    .line 124
    .line 125
    if-ne v6, v0, :cond_8

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v7, v6}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v6}, LX/1MN;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v6}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v0, 0x44

    .line 149
    .line 150
    if-eq v7, v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x4d

    .line 153
    .line 154
    if-eq v7, v0, :cond_5

    .line 155
    .line 156
    const/16 v0, 0x57

    .line 157
    .line 158
    if-eq v7, v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x59

    .line 161
    .line 162
    if-ne v7, v0, :cond_7

    .line 163
    .line 164
    const-string v0, "Y"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v6, "Year"

    .line 173
    .line 174
    :goto_3
    if-eqz v8, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v7, LX/KhG;

    .line 187
    .line 188
    invoke-direct {v7, v6, v0}, LX/KhG;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v11, v7, LX/KhG;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget v15, v7, LX/KhG;->A00:I

    .line 194
    .line 195
    iget v5, v4, LX/KaQ;->A00:I

    .line 196
    .line 197
    iget-wide v0, v4, LX/KaQ;->A02:J

    .line 198
    .line 199
    iget-object v12, v4, LX/KaQ;->A03:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, LX/Kir;

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    move-wide/from16 v17, v0

    .line 209
    .line 210
    invoke-direct/range {v10 .. v18}, LX/Kir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    const-string v0, "W"

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const-string v6, "Week"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v0, "M"

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const-string v6, "Month"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const-string v0, "D"

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v6, "Day"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move-object v6, v1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v7, LX/KhG;

    .line 254
    .line 255
    invoke-direct {v7, v1, v5}, LX/KhG;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 263
    .line 264
    :cond_b
    return-object v2

    .line 265
    :cond_c
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {p0}, LX/KJY;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {p0}, LX/KJY;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p0}, LX/KJY;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, LX/KJY;->A01()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0}, LX/KJY;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, LX/KJY;->A07()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v3, p0

    .line 37
    instance-of v0, p0, LX/JyH;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, LX/JyH;

    .line 42
    .line 43
    iget-object v4, v3, LX/JyH;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "(originalCatalogId=\'"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\', skuId=\'"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\', price=\'"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\', priceAmountMicros="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", priceCurrencyCode=\'"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\', subscriptionOffers="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", claimedOfferId="

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    instance-of v0, p0, LX/JyF;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast v3, LX/JyF;

    .line 109
    .line 110
    iget-object v4, v3, LX/JyF;->A00:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    check-cast v3, LX/JyG;

    .line 114
    .line 115
    iget-object v4, v3, LX/JyG;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
.end method

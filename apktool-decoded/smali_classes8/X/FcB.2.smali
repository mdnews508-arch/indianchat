.class public abstract LX/FcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v5, p2, LX/FLC;->A00:LX/FUk;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/25v;->A09(LX/089;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, LX/FLC;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    new-instance v4, LX/ElD;

    .line 23
    .line 24
    invoke-direct {v4}, LX/ElD;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "is_ended_early"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-string v0, "is_sender_receiver_eligible"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/FUk;->A09:LX/F3Q;

    .line 45
    .line 46
    iget-object v0, v0, LX/F3Q;->A00:LX/GOs;

    .line 47
    .line 48
    check-cast v0, LX/G2v;

    .line 49
    .line 50
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "is_amount_low"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-array v0, v3, [LX/FcC;

    .line 72
    .line 73
    aput-object v4, v0, v2

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const-string v0, "section"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-array v0, v2, [LX/FcC;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v6
.end method

.method public static A01(LX/089;LX/0vD;LX/FLC;Z)LX/FcC;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    const-string v0, "is_p2m_buyer_initiated"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A02(LX/Ef1;LX/EyS;)LX/FcC;
    .locals 0

    .line 0
    invoke-static {p1}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static A03(LX/FcC;LX/EyS;)LX/FcC;
    .locals 2

    .line 0
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v0, LX/ElD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/ElD;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/FcC;->A08(LX/FcC;LX/EyS;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static A04(LX/FcC;LX/EyS;ZZZ)LX/FcC;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    new-instance v2, LX/ElD;

    .line 7
    .line 8
    invoke-direct {v2}, LX/ElD;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, p2}, LX/FcC;->A08(LX/FcC;LX/EyS;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_sender_eligible"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v1, p4, 0x1

    .line 20
    .line 21
    const-string v0, "is_amount_low"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/FcC;->A0B(LX/FcC;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static A05(LX/EyS;)LX/FcC;
    .locals 4

    .line 0
    new-instance v3, LX/ElD;

    .line 1
    .line 2
    invoke-direct {v3}, LX/ElD;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3, p0, v0}, LX/FcC;->A08(LX/FcC;LX/EyS;Z)V

    .line 14
    .line 15
    .line 16
    new-array v0, v2, [LX/FcC;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A06(LX/EyS;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "none"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "referral"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "qr_share_and_pay_dormant"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "qr_share_and_pay_never_activated"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "qr_share_and_pay_unregistered"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "qr_share_and_pay"

    .line 35
    .line 36
    return-object v0
.end method

.method public static A07(LX/EWe;LX/FyI;LX/Ef1;LX/EyS;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/Ef1;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v1}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p2, p3, p4, p5}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p5

    .line 7
    move p5, p6

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface/range {v0 .. v6}, LX/GOV;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0B(LX/Ef1;LX/FcC;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Ef1;->A5S()LX/EyS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ew4;->A0W:LX/0s1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    iget-boolean v1, p0, LX/Ef1;->A0s:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ef1;->A5h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v3, v2, v1, v0}, LX/FcB;->A04(LX/FcC;LX/EyS;ZZZ)LX/FcC;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0C(LX/FcC;Z)V
    .locals 4

    .line 0
    const-string v3, "incentive_approved"

    .line 1
    .line 2
    const-string v2, "incentive"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v0, "Failed to add field to incentive sub-object"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public final LX/Gzd;
.super LX/GVX;
.source ""


# virtual methods
.method public AqS(Landroid/content/Context;IZ)I
    .locals 0

    .line 0
    return p2
.end method

.method public Aqv(IZ)I
    .locals 5

    .line 0
    const-string v4, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4, p1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x7f0e05f2

    .line 25
    .line 26
    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4, p1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const v3, 0x7f0e052a

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    const v3, 0x7f0e05ef

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    const v3, 0x7f0e05f1

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_6
    const v3, 0x7f0e0527

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_7
    const v3, 0x7f0e0529

    .line 61
    .line 62
    .line 63
    return v3
.end method

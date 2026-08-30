.class public abstract LX/FaS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4839f138

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x21c1577

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7b29883d

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const-string v0, "FAILED"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const-string v0, "PENDING"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    return v2

    .line 48
    :cond_3
    const-string v0, "VERIFIED"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    return v2
.end method

.method public static final A01(LX/0v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Fhb;
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v6, p2

    .line 4
    move-object p0, p3

    .line 5
    if-eq p4, v0, :cond_2

    .line 6
    .line 7
    if-eq p4, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p4, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p4, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    new-instance v3, LX/Ekt;

    .line 29
    .line 30
    invoke-direct {v3}, LX/Fhb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, LX/Fhb;->A08(LX/0v7;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LX/Fb6;->A01(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, LX/Eks;

    .line 45
    .line 46
    invoke-direct {v3}, LX/Fhb;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v1, v3, LX/Eks;->A01:I

    .line 50
    .line 51
    iput p4, v3, LX/Eks;->A00:I

    .line 52
    .line 53
    iput-object p1, v3, LX/Fhb;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/Fhb;->A08(LX/0v7;)V

    .line 56
    .line 57
    .line 58
    iput v0, v3, LX/Fhb;->A01:I

    .line 59
    .line 60
    iput v0, v3, LX/Fhb;->A00:I

    .line 61
    .line 62
    iput v0, v3, LX/Fhb;->A03:I

    .line 63
    .line 64
    iput v0, v3, LX/Fhb;->A02:I

    .line 65
    .line 66
    iput-object p2, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, p3}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object p2, v4, LX/0v7;->A05:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    move p4, p3

    .line 81
    invoke-static/range {v4 .. v11}, LX/F6n;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Ekx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :cond_4
    const-wide/16 v1, -0x1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v3, LX/Ekv;

    .line 90
    .line 91
    invoke-direct {v3}, LX/Fhb;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, LX/Fhb;->A08(LX/0v7;)V

    .line 95
    .line 96
    .line 97
    iput-wide v1, v3, LX/Fhb;->A05:J

    .line 98
    .line 99
    iput-wide v1, v3, LX/Fhb;->A06:J

    .line 100
    .line 101
    iput v0, v3, LX/Fhb;->A00:I

    .line 102
    .line 103
    iput v0, v3, LX/Fhb;->A01:I

    .line 104
    .line 105
    iput-object p2, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, p3}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v3, LX/Fhb;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    return-object v3
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    const-string p0, "Prepaid"

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_2
    const-string p0, "Combo"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_3
    const-string p0, "Business Account"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_4
    const-string p0, "Credit"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_5
    const-string p0, "PaymentWallet"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_6
    const-string p0, "Bank Account"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_7
    const-string p0, "Debit"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/0v7;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/Fhb;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/0v7;->A09:[I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/FaV;->A02([II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, v2, LX/Fhb;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v4
.end method

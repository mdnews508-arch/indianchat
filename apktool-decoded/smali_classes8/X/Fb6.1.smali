.class public abstract LX/Fb6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return p0

    .line 11
    :sswitch_0
    const-string v0, "credit"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, 0x4

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    const-string v0, "prepaid"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_2
    const-string v0, "combo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :sswitch_3
    const-string v0, "debit"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_4
    const-string v0, "UNKNOWN"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 p0, 0x7

    .line 51
    :goto_1
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_0
        -0x12f9f411 -> :sswitch_1
        0x5a7318e -> :sswitch_2
        0x5b094ec -> :sswitch_3
        0x19d1382a -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    const-string v0, "visa"

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const-string v0, "mastercard"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    return v1

    .line 36
    :cond_2
    const-string v0, "amex"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    return v1

    .line 50
    :cond_3
    const-string v0, "discover"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    return v1

    .line 64
    :cond_4
    const-string v0, "elo"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    return v1

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    goto :goto_0
.end method

.method public static final A02(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Eks;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/El9;->A09()LX/0ko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/Eks;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Fhb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p9, v1, LX/Eks;->A01:I

    .line 18
    .line 19
    iput p4, v1, LX/Eks;->A00:I

    .line 20
    .line 21
    iput-object v0, v1, LX/Fhb;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/Fhb;->A08(LX/0v7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p5}, LX/Fhb;->A05(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p6}, LX/Fhb;->A04(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p7, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/Fhb;->A08:LX/0v7;

    .line 36
    .line 37
    iget v0, v0, LX/0v7;->A00:I

    .line 38
    .line 39
    iget p0, v1, LX/Eks;->A00:I

    .line 40
    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PAY: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " in country cannot be primary account type"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput p7, v1, LX/Fhb;->A03:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne p8, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/Fhb;->A08:LX/0v7;

    .line 70
    .line 71
    iget v0, v0, LX/0v7;->A01:I

    .line 72
    .line 73
    iget p0, v1, LX/Eks;->A00:I

    .line 74
    .line 75
    if-eq v0, p0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "PAY: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " in country cannot be primary account type"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    iput p8, v1, LX/Fhb;->A02:I

    .line 97
    .line 98
    iput-object p2, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p3}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-wide p10, v1, LX/Fhb;->A05:J

    .line 106
    .line 107
    iput-object p1, v1, LX/Fhb;->A09:LX/El9;

    .line 108
    .line 109
    return-object v1
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "elo"

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    const-string v1, "discover"

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    const-string v1, "amex"

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    const-string v1, "mastercard"

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_4
    const-string v1, "visa"

    .line 32
    .line 33
    return-object v1
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Elo"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Discover"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "American Express"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "MasterCard"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    const-string v0, "Visa"

    .line 30
    .line 31
    return-object v0
.end method

.class public abstract LX/5h3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    return v0
.end method

.method public static final A01(Landroid/text/SpannableString;Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, p2, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const v0, 0x7f124f0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const v1, 0x7f124f10

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v4, v0, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object p2, v0, v2

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v6, v6}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int v3, v1, v0

    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v4, v3}, LX/5h3;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_1
    invoke-static {v2, p2, v3}, LX/5h3;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    const v1, 0x7f124f11

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v2, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :sswitch_0
    const-string v0, "mastercard"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f0805b6

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :sswitch_1
    const-string v0, "americanexpress"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v0, "amex"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f0805b0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v0, "visa"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0x7f0805b7

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v0, "discover"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7f0805b4

    .line 88
    .line 89
    .line 90
    :goto_2
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_0
        -0x34c2b8b0 -> :sswitch_1
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_3
        0x104877e9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_0
    invoke-static {p2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, 0x7f124f0a

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v4, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    return-object v3

    .line 42
    :cond_3
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, 0x7f124f0b

    .line 45
    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v0, v6

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static {p0}, LX/1MN;->A0L(Ljava/lang/CharSequence;)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v2, p0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    return-object p0
.end method

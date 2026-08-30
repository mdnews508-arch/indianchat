.class public final LX/5hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hp;->A00:LX/5hp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, " \u00b7 "

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
.end method

.method public static final A01(Ljava/util/List;DD)LX/5Sc;
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v6, v5

    .line 15
    check-cast v6, LX/5Sc;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v6, LX/5Sc;->A03:Ljava/lang/Float;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/5Sc;->A04:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_2
    check-cast v5, LX/5Sc;

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    goto :goto_2
.end method

.method public static final A02(LX/5cX;FZ)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v6, p0, LX/5cX;->A00:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-long v2, v4

    .line 21
    long-to-double v0, v2

    .line 22
    cmpg-double v8, v4, v0

    .line 23
    .line 24
    if-nez v8, :cond_4

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "\u2605 "

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/5cX;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string v0, " \u00b7 "

    .line 49
    .line 50
    invoke-static {v0, v7}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_4
    invoke-static {v6, v9}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "%.1f"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v1, 0x2605

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v1, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ltz v3, :cond_0

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    mul-float/2addr v0, p1

    .line 88
    float-to-int v0, v0

    .line 89
    new-instance v2, LX/3qD;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/3qD;-><init>(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public static final A03(LX/5Sc;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/5Sc;->A01:LX/5c2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/5c2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3lk;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5c2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lk;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5c2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3lk;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5c2;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3lk;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    return-object v2
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "$"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "$$"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "$$$"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "$$$$"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    const-string v2, ":"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {v3, v1}, LX/1MN;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v1}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "h:mm a"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string v2, "h a"

    .line 67
    .line 68
    :goto_1
    new-instance v0, LX/5Zr;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5Zr;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/5Zr;->A00()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static final A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    const-string v6, "image"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5cX;

    .line 40
    .line 41
    iget-object v0, v0, LX/5cX;->A0H:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, LX/5SN;

    .line 59
    .line 60
    iget-object v0, v0, LX/5SN;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_1
    check-cast v1, LX/5SN;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/5SN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    return-object v7
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v1, v3

    .line 19
    check-cast v1, LX/5Sc;

    .line 20
    .line 21
    iget-object v0, v1, LX/5Sc;->A03:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v2, v1, LX/5Sc;->A04:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v5
.end method

.method public static final A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 36

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v3, v9, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Sc;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/5Sc;->A0J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/5Sc;

    .line 64
    .line 65
    iget-boolean v0, v7, LX/5Sc;->A0J:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v7, LX/5Sc;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v0

    .line 72
    .line 73
    iget-object v0, v7, LX/5Sc;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    iget-object v0, v7, LX/5Sc;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    iget-object v0, v7, LX/5Sc;->A01:LX/5c2;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    iget-object v0, v7, LX/5Sc;->A03:Ljava/lang/Float;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    iget-object v0, v7, LX/5Sc;->A04:Ljava/lang/Float;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    iget v15, v7, LX/5Sc;->A00:I

    .line 94
    .line 95
    iget-object v14, v7, LX/5Sc;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v7, LX/5Sc;->A08:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v7, LX/5Sc;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v7, LX/5Sc;->A07:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v10, v7, LX/5Sc;->A06:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v6, v7, LX/5Sc;->A0I:Ljava/util/List;

    .line 106
    .line 107
    iget-object v5, v7, LX/5Sc;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v7, LX/5Sc;->A02:Ljava/lang/Double;

    .line 110
    .line 111
    iget-object v3, v7, LX/5Sc;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v7, LX/5Sc;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, v7, LX/5Sc;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v7, LX/5Sc;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, LX/5Sc;

    .line 120
    .line 121
    move-object/from16 v30, v12

    .line 122
    .line 123
    move-object/from16 v31, v5

    .line 124
    .line 125
    move-object/from16 v32, v3

    .line 126
    .line 127
    move-object/from16 v33, v1

    .line 128
    .line 129
    move-object/from16 v34, v0

    .line 130
    .line 131
    move-object/from16 v35, v6

    .line 132
    .line 133
    move/from16 p0, v15

    .line 134
    .line 135
    move/from16 p1, v9

    .line 136
    .line 137
    move-object/from16 v23, v10

    .line 138
    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    move-object/from16 v25, v22

    .line 142
    .line 143
    move-object/from16 v26, v19

    .line 144
    .line 145
    move-object/from16 v27, v17

    .line 146
    .line 147
    move-object/from16 v28, v14

    .line 148
    .line 149
    move-object/from16 v29, v13

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    move-object/from16 v22, v11

    .line 156
    .line 157
    invoke-direct/range {v17 .. v37}, LX/5Sc;-><init>(LX/5c2;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    return-object v8
.end method


# virtual methods
.method public final A09(LX/5Sc;LX/5cX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5hp;->A03(LX/5Sc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object v0, p2, LX/5cX;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, LX/5cX;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p2, LX/5cX;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    return v0
.end method

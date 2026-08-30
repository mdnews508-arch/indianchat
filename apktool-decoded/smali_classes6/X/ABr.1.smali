.class public abstract LX/ABr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/ABr;->A00:Ljava/util/TimeZone;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(III)Ljava/util/Calendar;
    .locals 5

    .line 0
    sget-object v4, LX/ABr;->A00:Ljava/util/TimeZone;

    .line 1
    .line 2
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3, p2, p0, p1}, Ljava/util/Calendar;->set(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3, p2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    const/4 v3, 0x0

    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    :cond_1
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)LX/07m;
    .locals 5

    .line 0
    const-string v0, "--"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 p0, 0x1

    .line 7
    new-array v2, p0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt v3, p0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    if-gt v3, v0, :cond_0

    .line 67
    .line 68
    if-lt v1, p0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1f

    .line 71
    .line 72
    if-gt v1, v0, :cond_0

    .line 73
    .line 74
    sub-int/2addr v3, p0

    .line 75
    invoke-static {v2, v3}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    return-object v4
.end method

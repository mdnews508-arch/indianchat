.class public abstract LX/Gat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GYu;

.field public static final A01:LX/GYu;

.field public static final A02:LX/GYu;

.field public static final A03:LX/GYu;

.field public static final A04:LX/GYu;

.field public static volatile A05:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H9T;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/H9T;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Gat;->A04:LX/GYu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/H9T;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/H9T;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Gat;->A03:LX/GYu;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/H9T;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/H9T;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Gat;->A02:LX/GYu;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/H9T;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/H9T;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Gat;->A00:LX/GYu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/H9T;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/H9T;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Gat;->A01:LX/GYu;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(Ljava/lang/Integer;JJ)I
    .locals 7

    .line 0
    sub-long v2, p1, p3

    .line 1
    .line 2
    const-wide/32 v0, 0x5265c00

    .line 3
    .line 4
    .line 5
    div-long/2addr v2, v0

    .line 6
    long-to-int v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-gt v2, v0, :cond_2

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/Gat;->A05:Ljava/util/TimeZone;

    .line 53
    .line 54
    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    add-long/2addr p1, v2

    .line 67
    const-wide/32 v2, 0x5265c00

    .line 68
    .line 69
    .line 70
    div-long/2addr p1, v2

    .line 71
    long-to-int v1, p1

    .line 72
    mul-long/2addr v6, v4

    .line 73
    add-long/2addr p3, v6

    .line 74
    div-long/2addr p3, v2

    .line 75
    long-to-int v0, p3

    .line 76
    sub-int/2addr v1, v0

    .line 77
    :cond_2
    return v1
.end method

.method public static A01(J)J
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/DxK;->A03(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/32 v3, 0x36ee80

    .line 7
    .line 8
    .line 9
    cmp-long v0, v7, v3

    .line 10
    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    const-wide/32 v3, 0xea60

    .line 14
    .line 15
    .line 16
    :cond_0
    div-long/2addr v7, v3

    .line 17
    mul-long/2addr v7, v3

    .line 18
    add-long/2addr p0, v7

    .line 19
    add-long/2addr p0, v3

    .line 20
    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, p0, v5

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    cmp-long v0, p0, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    return-wide v1

    .line 59
    :cond_2
    const-wide/32 v1, 0x5265c00

    .line 60
    .line 61
    .line 62
    cmp-long v0, v7, v1

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-wide p0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Gat;->A04:LX/GYu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(LX/0FJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xb4

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A04(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "MMMMd"

    .line 1
    .line 2
    invoke-static {p1}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "^--"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    :try_start_0
    sub-int v0, v1, v0

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7e4

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 48
    .line 49
    .line 50
    const-string v3, "MMMMd"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2, p0}, LX/Gat;->A04(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {p0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v4
.end method

.method public static A06(Ljava/util/Calendar;)V
    .locals 4

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v1, 0xb

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A07(J)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2, v3, p0, p1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
.end method

.method public static A08(JJ)Z
    .locals 5

    .line 0
    sget-object v0, LX/Gat;->A03:LX/GYu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Gat;->A02:LX/GYu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    return v2
.end method

.method public static A09(JJ)Z
    .locals 2

    .line 0
    sget-object v0, LX/Gat;->A03:LX/GYu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Gat;->A02:LX/GYu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYu;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    return p0
.end method

.method public static A0A(JJ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p0, p1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public static A0B(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v1, "^--"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v1, v4

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    :try_start_0
    sub-int v0, v1, v3

    .line 29
    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    aget-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_1
    return v5
.end method

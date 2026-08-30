.class public LX/Ovr;
.super LX/1TY;
.source ""

# interfaces
.implements LX/P1T;


# instance fields
.field public A00:LX/1TZ;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "Z"

    .line 5
    .line 6
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 7
    .line 8
    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "yyyyMMddHHmmss"

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v3, v4, v0}, LX/MJo;->A0D(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x79e

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x801

    .line 43
    .line 44
    if-gt v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/OwZ;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1TO;->A03(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/Ow0;->A00:[B

    .line 61
    .line 62
    :try_start_0
    const-string v0, "yyMMddHHmmssz"

    .line 63
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/Ow0;->A0K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Nqu;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "invalid date string: "

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    new-instance v2, LX/Ov2;

    .line 98
    .line 99
    invoke-direct {v2, v3}, LX/Ow6;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, LX/Ovr;->A00:LX/1TZ;

    .line 103
    .line 104
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ovr;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/Ovr;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, LX/Ow0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/Ow6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "unknown object in factory: "

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    check-cast p0, LX/1TZ;

    .line 29
    .line 30
    new-instance v1, LX/Ovr;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    instance-of v0, p0, LX/Ow0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, LX/Ow6;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "unknown object passed to Time"

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_1
    iput-object p0, v1, LX/Ovr;->A00:LX/1TZ;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    check-cast p0, LX/Ovr;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ovr;->A00:LX/1TZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/Ow0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/Ow0;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Ow0;->A0K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/J28;->A01(Ljava/lang/String;)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "20"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "19"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LX/Ow6;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/Ow6;->A0K()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0E()Ljava/util/Date;
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Ovr;->A00:LX/1TZ;

    .line 1
    .line 2
    instance-of v0, v2, LX/Ow0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/Ow0;

    .line 7
    .line 8
    const-string v0, "yyyyMMddHHmmssz"

    .line 9
    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "Z"

    .line 17
    .line 18
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/Ow0;->A0K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x35

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "20"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Nqu;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "19"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v2, LX/Ow6;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/Ow6;->A0L()Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "invalid date string: "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public CYx()LX/1TZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ovr;->A00:LX/1TZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ovr;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

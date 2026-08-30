.class public final LX/L0p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L0p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L0p;->A00:LX/L0p;

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

.method public static final A00(Ljava/util/Map;II)J
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x193

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x19a

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1a0

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1ad

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1f6

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1f7

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    const-string v0, "Retry-After"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    int-to-long v3, v0

    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    mul-long/2addr v3, v6

    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_0
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_1
    const-string v0, "x-fb-one-variant"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "-RE"

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_3
    if-gtz p2, :cond_4

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    :cond_4
    invoke-static {p2, v5}, LX/KmM;->A00(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    return-wide v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final A02(Ljava/util/Map;I)Z
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "x-fb-one"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    if-le v0, p1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-string v0, "x-fb-one"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/L0p;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    :cond_2
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0
.end method

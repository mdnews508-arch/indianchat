.class public abstract LX/IAk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/HbF;->A02:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "^("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ")(\\:\\d{1,5})?$"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IAk;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/IAk;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    if-eqz v8, :cond_6

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    sget-object v0, LX/L11;->A02:Ljava/net/Inet4Address;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-ge v5, v8, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x3a

    .line 35
    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eq v5, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_3
    invoke-static {v7}, LX/L11;->A03(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/L11;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    const/16 v0, 0x25

    .line 65
    .line 66
    if-eq v1, v0, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_7
    const/4 v5, -0x1

    .line 79
    :cond_8
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, LX/L11;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-ne v5, v2, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, LX/L11;->A02(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/HbF;->A04:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/IAk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

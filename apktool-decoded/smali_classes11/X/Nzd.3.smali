.class public abstract LX/Nzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^NOTE([ \t].*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nzd;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 1

    .line 0
    const-string v0, "%"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Percentages must end with %"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 8

    .line 0
    const-string v1, "\\."

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-object v2, v7, p0

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v3, v4

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge p0, v3, :cond_0

    .line 21
    .line 22
    aget-object v2, v4, p0

    .line 23
    .line 24
    const-wide/16 v0, 0x3c

    .line 25
    .line 26
    mul-long/2addr v5, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v5, v0

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v5, v3

    .line 38
    array-length v1, v7

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v7, v0}, LX/MJm;->A0m([Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v5, v0

    .line 59
    :cond_1
    mul-long/2addr v5, v3

    .line 60
    return-wide v5

    .line 61
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Expected 3 decimal places, got: "

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

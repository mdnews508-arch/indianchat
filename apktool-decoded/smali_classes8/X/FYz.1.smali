.class public abstract LX/FYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v6, "13"

    .line 5
    .line 6
    aput-object v6, v1, v7

    .line 7
    .line 8
    const-string v0, "14"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v0, v1, v5

    .line 12
    .line 13
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/FYz;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "01"

    .line 23
    .line 24
    aput-object v0, v1, v7

    .line 25
    .line 26
    const-string v0, "02"

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    const-string v0, "19"

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const-string v0, "20"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/FYz;->A03:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "15"

    .line 49
    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    const-string v0, "16"

    .line 53
    .line 54
    aput-object v0, v1, v5

    .line 55
    .line 56
    const-string v0, "22"

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    aput-object v6, v1, v2

    .line 61
    .line 62
    const-string v0, "23"

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/FYz;->A00:Ljava/util/HashSet;

    .line 71
    .line 72
    new-array v1, v4, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "04"

    .line 75
    .line 76
    aput-object v0, v1, v7

    .line 77
    .line 78
    const-string v0, "05"

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/FYz;->A01:Ljava/util/HashSet;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "%02d"

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "PAY: IndiaUpiInitiationModeUtil/formatInitiationMode"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "15"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "22"

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    const-string v0, "16"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "23"

    .line 24
    .line 25
    return-object p0
.end method

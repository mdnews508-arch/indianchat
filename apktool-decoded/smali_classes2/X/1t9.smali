.class public abstract LX/1t9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x4

    .line 1
    new-array v2, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FBAN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v2, v6

    .line 7
    .line 8
    const-string v0, "FBAV"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v0, v2, v4

    .line 12
    .line 13
    const-string v0, "FBLC"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "FBSV"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/1t9;->A00:Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "FBSB"

    .line 38
    .line 39
    aput-object v0, v2, v6

    .line 40
    .line 41
    const-string v0, "FBBR"

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    const-string v0, "FBBD"

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const-string v0, "FBDV"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v0, "FBBV"

    .line 54
    .line 55
    aput-object v0, v2, v5

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const-string v0, "FBCA"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "FBMC"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    const-string v0, "FBYC"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const-string v0, "FBPN"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    const-string v0, "FBLSM"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const-string v0, "FBDM"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/1t9;->A01:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "&amp;"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v0, "&#"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

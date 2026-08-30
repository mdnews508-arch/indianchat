.class public abstract LX/KOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Ljava/lang/String;
    .locals 6

    .line 0
    array-length v4, p0

    .line 1
    mul-int/lit8 v0, v4, 0x3

    .line 2
    .line 3
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_5

    .line 9
    .line 10
    aget-byte v0, p0, v2

    .line 11
    .line 12
    and-int/lit16 v5, v0, 0xff

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-gt v0, v5, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x5b

    .line 19
    .line 20
    if-lt v5, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x61

    .line 23
    .line 24
    const/16 v1, 0x5f

    .line 25
    .line 26
    if-gt v0, v5, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    if-lt v5, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-ne v5, v0, :cond_4

    .line 35
    .line 36
    :cond_0
    :goto_1
    int-to-char v0, v5

    .line 37
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x30

    .line 44
    .line 45
    if-gt v0, v5, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3a

    .line 48
    .line 49
    if-ge v5, v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v0, 0x2d

    .line 53
    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eq v5, v1, :cond_0

    .line 60
    .line 61
    :cond_4
    const/16 v0, 0x25

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/KuP;->A02:[C

    .line 67
    .line 68
    shr-int/lit8 v0, v5, 0x4

    .line 69
    .line 70
    aget-char v0, v1, v0

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v0, v5, 0xf

    .line 76
    .line 77
    aget-char v0, v1, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

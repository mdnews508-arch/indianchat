.class public abstract LX/J2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x62

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x69

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x73

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x75

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x76

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    return v0

    .line 42
    :cond_2
    const/16 v0, 0x17

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const/16 v0, 0xe

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    const/16 v0, 0xc

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    const/16 v0, 0xd

    .line 52
    .line 53
    return v0

    .line 54
    :cond_6
    const/16 v0, 0x10

    .line 55
    .line 56
    return v0

    .line 57
    :cond_7
    const/16 v0, 0x14

    .line 58
    .line 59
    return v0

    .line 60
    :cond_8
    const/16 v0, 0x11

    .line 61
    .line 62
    return v0
.end method

.method public static A01(JJ)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide v2, 0x1fc0000000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, p2

    .line 9
    const-wide/high16 v0, 0x2000000000000L

    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    shl-long/2addr v2, v0

    .line 14
    or-long/2addr p0, v2

    .line 15
    const-wide v2, 0x3f800000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p2

    .line 21
    const-wide v0, 0x40000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    or-long/2addr v2, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    shl-long/2addr v2, v0

    .line 29
    or-long/2addr p0, v2

    .line 30
    const-wide v2, 0x7f0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, p2

    .line 36
    const-wide v0, 0x800000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    or-long/2addr v2, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    shl-long/2addr v2, v0

    .line 44
    or-long/2addr p0, v2

    .line 45
    const-wide/32 v2, 0xfe00000

    .line 46
    .line 47
    .line 48
    and-long/2addr v2, p2

    .line 49
    const-wide/32 v0, 0x10000000

    .line 50
    .line 51
    .line 52
    or-long/2addr v2, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    shl-long/2addr v2, v0

    .line 55
    or-long/2addr p0, v2

    .line 56
    const-wide/32 v2, 0x1fc000

    .line 57
    .line 58
    .line 59
    and-long/2addr v2, p2

    .line 60
    const-wide/32 v0, 0x200000

    .line 61
    .line 62
    .line 63
    or-long/2addr v2, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    shl-long/2addr v2, v0

    .line 66
    or-long/2addr p0, v2

    .line 67
    const-wide/16 v2, 0x3f80

    .line 68
    .line 69
    and-long/2addr v2, p2

    .line 70
    const-wide/16 v0, 0x4000

    .line 71
    .line 72
    or-long/2addr v2, v0

    .line 73
    shl-long/2addr v2, v4

    .line 74
    or-long/2addr p0, v2

    .line 75
    const-wide/16 v0, 0x7f

    .line 76
    .line 77
    and-long/2addr p2, v0

    .line 78
    const-wide/16 v0, 0x80

    .line 79
    .line 80
    or-long/2addr p2, v0

    .line 81
    or-long/2addr p2, p0

    .line 82
    return-wide p2
.end method

.method public static A02([BI)J
    .locals 16

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v6, v0

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    int-to-long v14, v0

    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    int-to-long v12, v0

    .line 13
    add-int/lit8 v0, p1, 0x3

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    int-to-long v8, v0

    .line 18
    add-int/lit8 v0, p1, 0x4

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-int/lit8 v0, p1, 0x5

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    add-int/lit8 v0, p1, 0x6

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    add-int/lit8 v10, p1, 0x7

    .line 34
    .line 35
    aget-byte v10, p0, v10

    .line 36
    .line 37
    int-to-long v10, v10

    .line 38
    const-wide/16 p0, 0xff

    .line 39
    .line 40
    and-long v14, v14, p0

    .line 41
    .line 42
    and-long v12, v12, p0

    .line 43
    .line 44
    and-long v8, v8, p0

    .line 45
    .line 46
    and-long v4, v4, p0

    .line 47
    .line 48
    and-long v2, v2, p0

    .line 49
    .line 50
    and-long v0, v0, p0

    .line 51
    .line 52
    and-long v10, v10, p0

    .line 53
    .line 54
    and-long v6, v6, p0

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    shl-long v14, v14, p0

    .line 59
    .line 60
    or-long/2addr v6, v14

    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    shl-long/2addr v12, v14

    .line 64
    or-long/2addr v6, v12

    .line 65
    const/16 v12, 0x18

    .line 66
    .line 67
    shl-long/2addr v8, v12

    .line 68
    or-long/2addr v6, v8

    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v8

    .line 72
    or-long/2addr v6, v4

    .line 73
    const/16 v4, 0x28

    .line 74
    .line 75
    shl-long/2addr v2, v4

    .line 76
    or-long/2addr v6, v2

    .line 77
    const/16 v2, 0x30

    .line 78
    .line 79
    shl-long/2addr v0, v2

    .line 80
    or-long/2addr v6, v0

    .line 81
    const/16 v0, 0x38

    .line 82
    .line 83
    shl-long/2addr v10, v0

    .line 84
    or-long/2addr v6, v10

    .line 85
    return-wide v6
.end method

.method public static A03([BI)J
    .locals 7

    .line 0
    aget-byte v0, p0, p1

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 4
    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    aget-byte v0, p0, v0

    .line 9
    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    aget-byte v0, p0, v0

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    aget-byte v0, p0, v0

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 47
    .line 48
    aget-byte v0, p0, v0

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 67
    .line 68
    aget-byte v0, p0, v0

    .line 69
    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 73
    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method

.method public static A04([BI)J
    .locals 18

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    int-to-long v6, v0

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    int-to-long v14, v0

    .line 10
    const-wide/16 v16, 0xff

    .line 11
    .line 12
    and-long v14, v14, v16

    .line 13
    .line 14
    and-long v6, v6, v16

    .line 15
    .line 16
    shl-long/2addr v14, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    int-to-long v12, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    aget-byte v0, p0, v0

    .line 25
    .line 26
    int-to-long v8, v0

    .line 27
    add-int/lit8 v0, p1, 0x4

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    add-int/lit8 v0, p1, 0x5

    .line 33
    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    add-int/lit8 v0, p1, 0x6

    .line 38
    .line 39
    aget-byte v0, p0, v0

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    add-int/lit8 v10, p1, 0x7

    .line 43
    .line 44
    aget-byte v10, p0, v10

    .line 45
    .line 46
    int-to-long v10, v10

    .line 47
    and-long v12, v12, v16

    .line 48
    .line 49
    or-long/2addr v6, v14

    .line 50
    and-long v8, v8, v16

    .line 51
    .line 52
    const/16 v14, 0x10

    .line 53
    .line 54
    shl-long/2addr v12, v14

    .line 55
    or-long/2addr v6, v12

    .line 56
    and-long v4, v4, v16

    .line 57
    .line 58
    const/16 v12, 0x18

    .line 59
    .line 60
    shl-long/2addr v8, v12

    .line 61
    or-long/2addr v6, v8

    .line 62
    and-long v2, v2, v16

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shl-long/2addr v4, v8

    .line 67
    or-long/2addr v6, v4

    .line 68
    and-long v0, v0, v16

    .line 69
    .line 70
    const/16 v4, 0x28

    .line 71
    .line 72
    shl-long/2addr v2, v4

    .line 73
    or-long/2addr v6, v2

    .line 74
    and-long v10, v10, v16

    .line 75
    .line 76
    const/16 v2, 0x30

    .line 77
    .line 78
    shl-long/2addr v0, v2

    .line 79
    or-long/2addr v6, v0

    .line 80
    const/16 v0, 0x38

    .line 81
    .line 82
    shl-long/2addr v10, v0

    .line 83
    or-long/2addr v10, v6

    .line 84
    return-wide v10
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "com.google.common.base.Strings"

    .line 37
    .line 38
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v7, "lenientToString"

    .line 45
    .line 46
    const-string v0, "Exception during lenientFormat for "

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "<"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " threw "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ">"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static A06(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2
    .line 3
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 4
    .line 5
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 6
    .line 7
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 8
    .line 9
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 10
    .line 11
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 15
    .line 16
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    .line 35
    .line 36
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    .line 43
    .line 44
    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    .line 45
    .line 46
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    .line 47
    .line 48
    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    .line 49
    .line 50
    return-void
.end method

.method public static A07(Ljava/lang/Class;)V
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v6, 0x2

    .line 3
    const-string v8, "getLong"

    .line 4
    .line 5
    const-string v1, "arrayBaseOffset"

    .line 6
    .line 7
    new-array v0, v7, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v2, v0, v9

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "arrayIndexScale"

    .line 17
    .line 18
    new-array v0, v7, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v2, v0, v9

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v1, "getInt"

    .line 26
    .line 27
    new-array v0, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v0, v9

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v0, v7

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v3, "putInt"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v1, v2, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v5, v1, v9

    .line 46
    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v0, v1, v6

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    new-array v0, v6, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v5, v0, v9

    .line 59
    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    invoke-virtual {p0, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v1, "putLong"

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v5, v0, v9

    .line 70
    .line 71
    aput-object v4, v0, v7

    .line 72
    .line 73
    aput-object v4, v0, v6

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "getObject"

    .line 79
    .line 80
    new-array v0, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v5, v0, v9

    .line 83
    .line 84
    aput-object v4, v0, v7

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v1, "putObject"

    .line 90
    .line 91
    new-array v0, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v5, v0, v9

    .line 94
    .line 95
    aput-object v4, v0, v7

    .line 96
    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static A08([BIJ)V
    .locals 4

    .line 0
    add-int/lit8 v3, p1, 0x2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v3

    .line 9
    .line 10
    add-int/lit8 v3, p1, 0x3

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shr-long v1, p2, v0

    .line 15
    .line 16
    long-to-int v0, v1

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v3

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x4

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v1, p2, v0

    .line 25
    .line 26
    long-to-int v0, v1

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v3

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x5

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    shr-long v1, p2, v0

    .line 35
    .line 36
    long-to-int v0, v1

    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, v3

    .line 39
    .line 40
    add-int/lit8 v3, p1, 0x6

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    shr-long v1, p2, v0

    .line 45
    .line 46
    long-to-int v0, v1

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, p0, v3

    .line 49
    .line 50
    add-int/lit8 v1, p1, 0x7

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    shr-long/2addr p2, v0

    .line 55
    long-to-int v0, p2

    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p0, v1

    .line 58
    .line 59
    return-void
.end method

.method public static A09([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "mf"

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    aput-object v1, p0, v0

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    const-string v0, "mq"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    const-string v0, "mt"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    const-string v0, "nc"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    const-string v0, "nl"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    const-string v0, "no"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/16 v1, 0x2b

    .line 37
    .line 38
    const-string v0, "pf"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/16 v1, 0x2c

    .line 43
    .line 44
    const-string v0, "pl"

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    const-string v0, "pm"

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    const-string v0, "pt"

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v1, 0x2f

    .line 61
    .line 62
    const-string v0, "re"

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    const-string v0, "ro"

    .line 69
    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    const/16 v1, 0x31

    .line 73
    .line 74
    const-string v0, "se"

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    const/16 v1, 0x32

    .line 79
    .line 80
    const-string v0, "si"

    .line 81
    .line 82
    aput-object v0, p0, v1

    .line 83
    .line 84
    const/16 v1, 0x33

    .line 85
    .line 86
    const-string v0, "sk"

    .line 87
    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    const/16 v1, 0x34

    .line 91
    .line 92
    const-string v0, "sm"

    .line 93
    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    const/16 v1, 0x35

    .line 97
    .line 98
    const-string v0, "tf"

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    const/16 v1, 0x36

    .line 103
    .line 104
    const-string v0, "va"

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    const/16 v1, 0x37

    .line 109
    .line 110
    const-string v0, "wf"

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    const-string v0, "yt"

    .line 117
    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    return-void
.end method

.method public static A0A([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "at"

    .line 7
    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "ax"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "be"

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v0, "bg"

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    const-string v0, "bl"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v0, "ca"

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const-string v0, "ch"

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const-string v0, "cy"

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    const-string v0, "cz"

    .line 49
    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const-string v0, "de"

    .line 55
    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    const-string v0, "dk"

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    const-string v0, "ee"

    .line 67
    .line 68
    aput-object v0, p0, v1

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    const-string v0, "el"

    .line 73
    .line 74
    aput-object v0, p0, v1

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    const-string v0, "es"

    .line 79
    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    const-string v0, "fi"

    .line 85
    .line 86
    aput-object v0, p0, v1

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    const-string v0, "fr"

    .line 91
    .line 92
    aput-object v0, p0, v1

    .line 93
    .line 94
    return-void
.end method

.method public static A0B([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "gb"

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    aput-object v1, p0, v0

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const-string v0, "gf"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const-string v0, "gg"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const-string v0, "gi"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    const-string v0, "gp"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    const-string v0, "gr"

    .line 33
    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    const-string v0, "hr"

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    const-string v0, "hu"

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    const-string v0, "ic"

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    const/16 v1, 0x1a

    .line 55
    .line 56
    const-string v0, "ie"

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    const-string v0, "im"

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    const-string v0, "is"

    .line 69
    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    const/16 v1, 0x1d

    .line 73
    .line 74
    const-string v0, "it"

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    const-string v0, "je"

    .line 81
    .line 82
    aput-object v0, p0, v1

    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const-string v0, "jp"

    .line 87
    .line 88
    aput-object v0, p0, v1

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    const-string v0, "li"

    .line 93
    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    const/16 v1, 0x21

    .line 97
    .line 98
    const-string v0, "lt"

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    const/16 v1, 0x22

    .line 103
    .line 104
    const-string v0, "lu"

    .line 105
    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    const/16 v1, 0x23

    .line 109
    .line 110
    const-string v0, "lv"

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    const/16 v1, 0x24

    .line 115
    .line 116
    const-string v0, "mc"

    .line 117
    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    return-void
.end method

.method public static A0C(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v1, "peekLong"

    .line 2
    .line 3
    const-class v8, [B

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    new-array v0, v5, [Ljava/lang/Class;

    .line 7
    .line 8
    aput-object p1, v0, v9

    .line 9
    .line 10
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v7, v0, v4

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v1, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p1, v1, v9

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    aput-object v7, v1, v5

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    const-string v1, "pokeInt"

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object p1, v0, v9

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v0, v4

    .line 43
    .line 44
    aput-object v7, v0, v5

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v1, "peekInt"

    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object p1, v0, v9

    .line 54
    .line 55
    aput-object v7, v0, v4

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "pokeByte"

    .line 61
    .line 62
    new-array v1, v5, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p1, v1, v9

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v1, "peekByte"

    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object p1, v0, v9

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v1, "pokeByteArray"

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    new-array v0, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p1, v0, v9

    .line 88
    .line 89
    aput-object v8, v0, v4

    .line 90
    .line 91
    aput-object v6, v0, v5

    .line 92
    .line 93
    aput-object v6, v0, v3

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    const-string v1, "peekByteArray"

    .line 99
    .line 100
    new-array v0, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object p1, v0, v9

    .line 103
    .line 104
    aput-object v8, v0, v4

    .line 105
    .line 106
    aput-object v6, v0, v5

    .line 107
    .line 108
    aput-object v6, v0, v3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    return v4
.end method

.method public static A0D(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "getByte"

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const-class v7, Ljava/lang/Object;

    .line 5
    .line 6
    aput-object v7, p1, v8

    .line 7
    .line 8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aput-object v6, p1, v5

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v2, "putByte"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v1, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v7, v1, v8

    .line 22
    .line 23
    aput-object v6, v1, v5

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    const-string v1, "getBoolean"

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v0, v8

    .line 37
    .line 38
    aput-object v6, v0, v5

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    const-string v2, "putBoolean"

    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    aput-object v6, v1, v5

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "getFloat"

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v0, v8

    .line 63
    .line 64
    aput-object v6, v0, v5

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "putFloat"

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v7, v1, v8

    .line 74
    .line 75
    aput-object v6, v1, v5

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v1, "getDouble"

    .line 85
    .line 86
    new-array v0, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v7, v0, v8

    .line 89
    .line 90
    aput-object v6, v0, v5

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v2, "putDouble"

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v7, v1, v8

    .line 100
    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    return v5
.end method

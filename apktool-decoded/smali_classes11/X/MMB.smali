.class public abstract LX/MMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/MMD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MMD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MMD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MMB;->A03:LX/MMD;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x61

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/16 v1, 0x41

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x47

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Invalid toHexChar char \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' in unicode escape"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final A01(Ljava/lang/CharSequence;LX/MMB;I)I
    .locals 4

    .line 0
    add-int/lit8 v3, p2, 0x4

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt v3, v0, :cond_1

    .line 7
    .line 8
    iput p2, p1, LX/MMB;->A00:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/MMB;->A00:I

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/MMB;->A01(Ljava/lang/CharSequence;LX/MMB;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const-string v0, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, p1, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LX/MMB;->A00(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v1, v0, 0xc

    .line 37
    .line 38
    add-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, LX/MMB;->A00(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, LX/MMB;->A00(Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, LX/MMB;->A00(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-char v0, v1

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public static A02(Ljava/lang/String;LX/MMB;)V
    .locals 2

    .line 0
    iget v1, p1, LX/MMB;->A00:I

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, v1}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public static final A03(Ljava/lang/String;LX/MMB;I)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/MMC;

    .line 2
    .line 3
    iget-object v4, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "Unexpected end of boolean literal"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int v0, p2, v2

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected valid boolean literal prefix, but had \'"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/MMB;->A0B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/2addr p2, v3

    .line 68
    iput p2, p1, LX/MMB;->A00:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A04()B
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/MMC;

    .line 2
    .line 3
    instance-of v0, v5, LX/Osq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v5, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/MMB;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, v5, LX/MMB;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    const/16 v0, 0x7e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/NNT;->A00:[B

    .line 35
    .line 36
    aget-byte v0, v0, v1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v4, v5, LX/MMC;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, v5, LX/MMB;->A00:I

    .line 42
    .line 43
    :goto_1
    const/4 v0, -0x1

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iput v2, v5, LX/MMB;->A00:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v5, LX/MMB;->A00:I

    .line 86
    .line 87
    :cond_4
    const/16 v0, 0xa

    .line 88
    .line 89
    return v0
.end method

.method public A05()B
    .locals 5

    .line 0
    instance-of v0, p0, LX/Osq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MMC;

    .line 6
    .line 7
    iget-object v2, v3, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/MMB;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    iput v1, v3, LX/MMB;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/NNT;->A00:[B

    .line 33
    .line 34
    aget-byte v0, v0, v1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    check-cast v0, LX/MMC;

    .line 39
    .line 40
    iget-object v4, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, LX/MMB;->A00:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v3, v0, :cond_1

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-eq v3, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    iput v3, p0, LX/MMB;->A00:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_4
    const/16 v0, 0xa

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    iput v3, p0, LX/MMB;->A00:I

    .line 86
    .line 87
    return v2
.end method

.method public final A06(B)B
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MMB;->A04()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/NKp;->A00(B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v2, p0, LX/MMB;->A00:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MMC;

    .line 16
    .line 17
    iget-object v1, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", but had \'"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\' instead"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v3}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    const-string v2, "EOF"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v0
.end method

.method public A07()I
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/MMC;

    .line 2
    .line 3
    instance-of v0, v6, LX/Osq;

    .line 4
    .line 5
    iget v5, v6, LX/MMB;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    if-eq v5, v7, :cond_6

    .line 11
    .line 12
    iget-object v3, v6, LX/MMC;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v5, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    if-ne v1, v4, :cond_5

    .line 43
    .line 44
    add-int/lit8 v0, v5, 0x1

    .line 45
    .line 46
    if-ge v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    if-ne v1, v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, v5, 0x2

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v1, v4, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v7, :cond_1

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v1, "*/"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v1, v5, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v7, :cond_2

    .line 82
    .line 83
    add-int/lit8 v5, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput v2, v6, LX/MMB;->A00:I

    .line 90
    .line 91
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0, v2}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_3
    const/4 v0, -0x1

    .line 100
    if-eq v5, v0, :cond_6

    .line 101
    .line 102
    iget-object v2, v6, LX/MMC;->A00:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v5, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iput v5, v6, LX/MMB;->A00:I

    .line 134
    .line 135
    :cond_6
    return v5
.end method

.method public final A08()J
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/MMB;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/MMC;

    .line 8
    .line 9
    iget-object v3, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    if-lt v4, v10, :cond_0

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    :cond_0
    if-ge v4, v10, :cond_16

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_16

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    if-ne v1, v0, :cond_8

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    if-eq v4, v10, :cond_16

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    :goto_0
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    move v2, v4

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    const/4 v13, 0x0

    .line 47
    :goto_2
    if-eq v2, v10, :cond_c

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v0, 0x65

    .line 54
    .line 55
    if-eq v12, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x45

    .line 58
    .line 59
    if-eq v12, v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x2d

    .line 62
    .line 63
    if-ne v12, v1, :cond_1

    .line 64
    .line 65
    if-eqz v15, :cond_7

    .line 66
    .line 67
    if-eq v2, v4, :cond_b

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v0, 0x2b

    .line 73
    .line 74
    if-ne v12, v0, :cond_3

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    if-eq v2, v4, :cond_9

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-nez v15, :cond_4

    .line 84
    .line 85
    if-eq v2, v4, :cond_17

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    :goto_3
    const/4 v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eq v12, v1, :cond_7

    .line 93
    .line 94
    const/16 v0, 0x7e

    .line 95
    .line 96
    if-ge v12, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/NNT;->A00:[B

    .line 99
    .line 100
    aget-byte v0, v0, v12

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    add-int/lit8 v11, v12, -0x30

    .line 107
    .line 108
    if-ltz v11, :cond_a

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    if-ge v11, v0, :cond_a

    .line 113
    .line 114
    const-wide/16 v0, 0xa

    .line 115
    .line 116
    if-eqz v15, :cond_6

    .line 117
    .line 118
    mul-long/2addr v8, v0

    .line 119
    int-to-long v0, v11

    .line 120
    add-long/2addr v8, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    mul-long/2addr v6, v0

    .line 123
    int-to-long v0, v11

    .line 124
    sub-long/2addr v6, v0

    .line 125
    cmp-long v0, v6, v16

    .line 126
    .line 127
    if-gtz v0, :cond_13

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v2, v4, :cond_b

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v18, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    const-string v0, "Unexpected symbol \'+\' in numeric literal"

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Unexpected symbol \'"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\' in numeric literal"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    const-string v0, "Unexpected symbol \'-\' in numeric literal"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    invoke-static {v2, v4}, LX/25u;->A1P(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v4, v2, :cond_15

    .line 168
    .line 169
    if-eqz v14, :cond_d

    .line 170
    .line 171
    add-int/lit8 v0, v2, -0x1

    .line 172
    .line 173
    if-eq v4, v0, :cond_15

    .line 174
    .line 175
    :cond_d
    if-eqz v18, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_16

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x22

    .line 184
    .line 185
    if-ne v1, v0, :cond_14

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    :cond_e
    iput v2, v5, LX/MMB;->A00:I

    .line 190
    .line 191
    if-eqz v15, :cond_10

    .line 192
    .line 193
    long-to-double v3, v6

    .line 194
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 195
    .line 196
    long-to-double v0, v8

    .line 197
    if-nez v13, :cond_f

    .line 198
    .line 199
    neg-double v0, v0

    .line 200
    :cond_f
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    mul-double/2addr v3, v0

    .line 205
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 206
    .line 207
    cmpl-double v0, v3, v1

    .line 208
    .line 209
    if-gtz v0, :cond_13

    .line 210
    .line 211
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 212
    .line 213
    cmpg-double v0, v3, v1

    .line 214
    .line 215
    if-ltz v0, :cond_13

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmpg-double v0, v1, v3

    .line 222
    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    double-to-long v6, v3

    .line 226
    :cond_10
    if-nez v14, :cond_11

    .line 227
    .line 228
    const-wide/high16 v1, -0x8000000000000000L

    .line 229
    .line 230
    cmp-long v0, v6, v1

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    neg-long v6, v6

    .line 235
    :cond_11
    return-wide v6

    .line 236
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "Can\'t convert "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " to Long"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_13
    const/4 v1, 0x0

    .line 252
    const-string v0, "Numeric value overflow"

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_14
    const/4 v1, 0x0

    .line 256
    const-string v0, "Expected closing quotation mark"

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_15
    const/4 v1, 0x0

    .line 260
    const-string v0, "Expected numeric literal"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_16
    const/4 v1, 0x0

    .line 264
    const-string v0, "EOF"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Unexpected symbol "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " in numeric literal"

    .line 280
    .line 281
    :goto_4
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_5
    invoke-static {v0, v5}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public A09()Ljava/lang/String;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/MMC;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/MMB;->A0E(C)V

    .line 6
    .line 7
    .line 8
    iget v4, v3, LX/MMB;->A00:I

    .line 9
    .line 10
    iget-object v7, v3, LX/MMC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v7, v1, v4, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/MMB;->A0B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v5, "quotation mark \'\"\'"

    .line 27
    .line 28
    iget v4, v3, LX/MMB;->A00:I

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but had \'"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\' instead"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0, v4}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v9

    .line 73
    :cond_0
    const-string v2, "EOF"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v6, v4

    .line 77
    :goto_1
    if-ge v6, v2, :cond_b

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x5c

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    iget v8, v3, LX/MMB;->A00:I

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    const/16 v0, 0x22

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0x5c

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v4, v3, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v4, v7, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_7

    .line 115
    .line 116
    if-eq v0, v5, :cond_7

    .line 117
    .line 118
    add-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v0, 0x75

    .line 125
    .line 126
    if-ne v2, v0, :cond_3

    .line 127
    .line 128
    invoke-static {v7, v3, v6}, LX/MMB;->A01(Ljava/lang/CharSequence;LX/MMB;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_3
    if-ge v6, v1, :cond_6

    .line 133
    .line 134
    move v8, v6

    .line 135
    if-eq v6, v5, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-ge v2, v0, :cond_8

    .line 144
    .line 145
    sget-object v0, LX/NNT;->A01:[C

    .line 146
    .line 147
    aget-char v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lt v6, v1, :cond_2

    .line 162
    .line 163
    iget-object v0, v3, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string v1, "Unexpected EOF"

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0, v5}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v9

    .line 180
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "Invalid escaped char \'"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x27

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-static {v0, v3}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_9
    if-nez v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    add-int/lit8 v0, v6, 0x1

    .line 216
    .line 217
    iput v0, v3, LX/MMB;->A00:I

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_a
    iget-object v1, v3, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v1, v7, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 235
    .line 236
    iput v0, v3, LX/MMB;->A00:I

    .line 237
    .line 238
    invoke-static {v4, v2, v7}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    return-object v2
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MMB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/MMB;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1
.end method

.method public final A0B()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v2, p0, LX/MMB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/MMB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/MMB;->A07()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/MMC;

    .line 14
    .line 15
    iget-object v4, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v3, v6, :cond_7

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v3, v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x7e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/NNT;->A00:[B

    .line 35
    .line 36
    aget-byte v1, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/MMB;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    return-object v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Expected beginning of the string, but got "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p0}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x7e

    .line 76
    .line 77
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/NNT;->A00:[B

    .line 80
    .line 81
    aget-byte v0, v0, v1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, LX/MMB;->A00:I

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    iput v3, p0, LX/MMB;->A00:I

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    iget-object v1, p0, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-lt v3, v6, :cond_3

    .line 117
    .line 118
    iget v1, p0, LX/MMB;->A00:I

    .line 119
    .line 120
    iget-object v0, p0, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-ge v3, v6, :cond_6

    .line 126
    .line 127
    if-eq v3, v5, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    iput v3, p0, LX/MMB;->A00:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, LX/MMB;->A02:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    const-string v1, "EOF"

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0, v3}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v2
.end method

.method public final A0C()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MMB;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/MMC;

    .line 14
    .line 15
    iget-object v2, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, LX/MMB;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    invoke-static {v0, p0}, LX/MMB;->A02(Ljava/lang/String;LX/MMB;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    return-object v3
.end method

.method public final A0D(Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/MMB;->A05()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/MMB;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/MMB;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/MMB;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public A0E(C)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/MMC;

    .line 2
    .line 3
    instance-of v0, v4, LX/Osq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/MMB;->A07()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v6, v2, 0x1

    .line 27
    .line 28
    iput v6, v4, LX/MMB;->A00:I

    .line 29
    .line 30
    :goto_0
    if-ne v1, p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v6, v4, LX/MMB;->A00:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v6, v5, :cond_4

    .line 37
    .line 38
    iget-object v3, v4, LX/MMC;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iput v2, v4, LX/MMB;->A00:I

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v5, v4, LX/MMB;->A00:I

    .line 75
    .line 76
    move v6, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput v6, v4, LX/MMB;->A00:I

    .line 79
    .line 80
    :cond_4
    :goto_2
    if-lez v6, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x22

    .line 83
    .line 84
    add-int/lit8 v0, v6, -0x1

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    :try_start_0
    iput v0, v4, LX/MMB;->A00:I

    .line 89
    .line 90
    invoke-virtual {v4}, LX/MMB;->A0B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iput v6, v4, LX/MMB;->A00:I

    .line 95
    .line 96
    const-string v0, "null"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, v4, LX/MMB;->A00:I

    .line 105
    .line 106
    add-int/lit8 v2, v0, -0x1

    .line 107
    .line 108
    const-string v1, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 109
    .line 110
    const-string v0, "Expected string literal but \'null\' literal was found"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1, v2}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    iput v6, v4, LX/MMB;->A00:I

    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const/16 v0, 0x7e

    .line 122
    .line 123
    if-lt p1, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_3
    invoke-static {v0}, LX/NKp;->A00(B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v2, v4, LX/MMB;->A00:I

    .line 131
    .line 132
    add-int/lit8 v3, v2, -0x1

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    check-cast v0, LX/MMC;

    .line 136
    .line 137
    iget-object v1, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v2, v0, :cond_6

    .line 144
    .line 145
    if-ltz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-static {}, LX/MJp;->A11()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", but had \'"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\' instead"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x0

    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-virtual {v4, v2, v0, v3}, LX/MMB;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    const-string v2, "EOF"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v0, LX/NNT;->A00:[B

    .line 187
    .line 188
    aget-byte v0, v0, p1

    .line 189
    .line 190
    goto :goto_3
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " at path: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MMB;->A03:LX/MMD;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MMD;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/MMC;

    .line 33
    .line 34
    iget-object v0, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p3}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
.end method

.method public A0G()Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/MMC;

    .line 2
    .line 3
    instance-of v0, v4, LX/Osq;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4}, LX/MMB;->A07()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, v4, LX/MMC;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7d

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    iget v3, v4, LX/MMB;->A00:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v4, LX/MMC;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v3, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    iput v3, v4, LX/MMB;->A00:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v3, v4, LX/MMB;->A00:I

    .line 85
    .line 86
    goto :goto_1
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MMB;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMC;

    .line 6
    .line 7
    iget-object v1, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/MMB;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/MMB;->A00:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v2
.end method

.method public final A0I(Z)Z
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/MMB;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MMC;

    .line 6
    .line 7
    iget-object v7, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-lt v5, v6, :cond_0

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    :cond_0
    sub-int/2addr v6, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-lt v6, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    const-string v0, "null"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int v0, v5, v2

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    if-le v6, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x4

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x7e

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/NNT;->A00:[B

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v5, 0x4

    .line 65
    .line 66
    iput v0, p0, LX/MMB;->A00:I

    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JsonReader(source=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/MMC;

    .line 11
    .line 12
    iget-object v0, v0, LX/MMC;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\', currentPosition="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/MMB;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

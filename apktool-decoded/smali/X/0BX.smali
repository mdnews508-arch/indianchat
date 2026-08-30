.class public LX/0BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BW;


# instance fields
.field public final A00:I

.field public final A01:LX/0BB;

.field public final A02:Ljava/util/Random;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0BY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0BX;->A02:Ljava/util/Random;

    .line 9
    .line 10
    const/16 v0, 0x302

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0BB;

    .line 17
    .line 18
    iput-object v0, p0, LX/0BX;->A01:LX/0BB;

    .line 19
    .line 20
    const/16 v0, 0x307

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BY;

    .line 27
    .line 28
    iput-object v0, p0, LX/0BX;->A04:LX/0BY;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0BX;->A03:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v1, p0, LX/0BX;->A02:Ljava/util/Random;

    .line 42
    .line 43
    const/16 v0, 0x385

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x64

    .line 50
    .line 51
    iput v0, p0, LX/0BX;->A00:I

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/0BX;I)Z
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/0BX;->Axd(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    cmp-long v0, v7, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0BX;->A04:LX/0BY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0BY;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, LX/0BX;->A01:LX/0BB;

    .line 24
    .line 25
    iget-object v1, v0, LX/0BB;->A00:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0xe1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    xor-long/2addr v2, v0

    .line 35
    int-to-long v0, p1

    .line 36
    xor-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    rem-long/2addr v1, v7

    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v6

    .line 47
    :cond_1
    iget-object v1, p0, LX/0BX;->A03:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/0BX;->A02:Ljava/util/Random;

    .line 61
    .line 62
    iget v0, p0, LX/0BX;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    return v6

    .line 72
    :cond_2
    return v0
.end method


# virtual methods
.method public Axd(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BX;->A01:LX/0BB;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/0BC;->A01:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public BMb(ILjava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/0BX;->A01:LX/0BB;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0BB;->A00(LX/0BB;I)LX/0BC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/0BC;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0BX;->A00(LX/0BX;I)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    :cond_0
    return v9

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LX/0BX;->Axd(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/0BX;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0BX;->A02:Ljava/util/Random;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_0
    iget v0, p0, LX/0BX;->A00:I

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_1
    rem-long/2addr v5, v1

    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    const/4 v9, 0x1

    .line 59
    return v9

    .line 60
    :cond_3
    new-instance v3, Ljava/util/zip/CRC32;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-wide/16 v3, 0x1

    .line 78
    .line 79
    cmp-long v0, v1, v3

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, LX/0BX;->A02:Ljava/util/Random;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v3, Ljava/util/zip/CRC32;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_1
.end method

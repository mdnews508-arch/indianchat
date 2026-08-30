.class public abstract LX/0wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0wW;

.field public final A01:LX/0wL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0wL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0wL;-><init>(LX/0wL;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0wT;-><init>(LX/0wL;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0wL;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0wT;->A01:LX/0wL;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public abstract A00()LX/0wL;
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0wT;->A00:[LX/0wW;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v2, v1, v0

    .line 7
    .line 8
    aget-object v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0wT;->A01:LX/0wL;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, v0, LX/0wL;->A00:LX/0wM;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0wM;->A05(I)LX/0wW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0wT;->A01:LX/0wL;

    .line 24
    .line 25
    iget-object v0, v0, LX/0wL;->A00:LX/0wM;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0wM;->A05(I)LX/0wW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/0wW;->A02(LX/0wW;LX/0wW;)LX/0wW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0wT;->A06(LX/0wW;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/0wT;->A00:[LX/0wW;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0wT;->A03(LX/0wW;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/0wT;->A00:[LX/0wW;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0wT;->A02(LX/0wW;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LX/0wT;->A00:[LX/0wW;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0wT;->A04(LX/0wW;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public A02(LX/0wW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(LX/0wW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/0wW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A05(LX/0wW;)V
.end method

.method public abstract A06(LX/0wW;)V
.end method

.method public A07(LX/0wW;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wT;->A00:[LX/0wW;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v4, v0, [LX/0wW;

    .line 7
    .line 8
    iput-object v4, p0, LX/0wT;->A00:[LX/0wW;

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    and-int v0, p2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v3, v2, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v3, v1, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq v3, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    if-eq v3, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-eq v3, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-eq v3, v0, :cond_7

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "type needs to be >= FIRST and <= LAST, type="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const/4 v1, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v1, 0x6

    .line 82
    :cond_7
    :goto_0
    aput-object p1, v4, v1

    .line 83
    .line 84
    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    const/16 v0, 0x100

    .line 87
    .line 88
    if-le v3, v0, :cond_1

    .line 89
    .line 90
    return-void
.end method

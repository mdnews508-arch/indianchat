.class public final LX/AFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8wj;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public final A09:LX/AMH;

.field public final A0A:LX/A7E;


# direct methods
.method public constructor <init>(LX/AMH;LX/8wj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFi;->A09:LX/AMH;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFi;->A04:LX/8wj;

    .line 6
    .line 7
    new-instance v0, LX/A7E;

    .line 8
    .line 9
    invoke-direct {v0}, LX/A7E;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AFi;->A0A:LX/A7E;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AFi;->A05:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/AFi;->A08:I

    .line 22
    .line 23
    iput v0, p0, LX/AFi;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/AFi;->A02:I

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/AFi;)V
    .locals 7

    .line 0
    iget v2, p0, LX/AFi;->A07:I

    .line 1
    .line 2
    if-lez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 5
    .line 6
    iget-object v1, v0, LX/8wj;->A00:LX/8wl;

    .line 7
    .line 8
    sget-object v0, LX/8wh;->A00:LX/8wh;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/8wl;->A00(LX/9se;LX/8wl;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/AFi;->A07:I

    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, LX/AFi;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, LX/AFi;->A04:LX/8wj;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v1, v5, LX/8wj;->A00:LX/8wl;

    .line 50
    .line 51
    sget-object v0, LX/8wI;->A00:LX/8wI;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/8wl;->A03(LX/9se;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, LX/A2s;->A00(LX/8wl;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static final A01(LX/AFi;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/AFi;->A03(LX/AFi;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AFi;->A09:LX/AMH;

    .line 5
    .line 6
    iget-object v3, v0, LX/AMH;->A0C:LX/AAr;

    .line 7
    .line 8
    iget v0, v3, LX/AAr;->A08:I

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v6, v3, LX/AAr;->A05:I

    .line 13
    .line 14
    iget-object v5, p0, LX/AFi;->A0A:LX/A7E;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    iget v0, v5, LX/A7E;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/A7E;->A01:[I

    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    :cond_0
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/AFi;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v4}, LX/AFi;->A03(LX/AFi;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 38
    .line 39
    iget-object v1, v0, LX/8wj;->A00:LX/8wl;

    .line 40
    .line 41
    sget-object v0, LX/8wO;->A00:LX/8wO;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/8wl;->A03(LX/9se;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/AFi;->A06:Z

    .line 47
    .line 48
    :cond_1
    if-lez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v6}, LX/AAr;->A02(I)LX/9Z1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v6}, LX/A7E;->A01(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p0, v4}, LX/AFi;->A03(LX/AFi;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 62
    .line 63
    iget-object v1, v0, LX/8wj;->A00:LX/8wl;

    .line 64
    .line 65
    sget-object v0, LX/8wN;->A00:LX/8wN;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/8wl;->A03(LX/9se;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v4}, LX/A2s;->A00(LX/8wl;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, LX/AFi;->A06:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final A02(LX/AFi;)V
    .locals 8

    .line 0
    iget v6, p0, LX/AFi;->A00:I

    .line 1
    .line 2
    if-lez v6, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/AFi;->A08:I

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/AFi;->A00(LX/AFi;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 13
    .line 14
    iget-object v3, v0, LX/8wj;->A00:LX/8wl;

    .line 15
    .line 16
    sget-object v0, LX/8wX;->A00:LX/8wX;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/8wl;->A03(LX/9se;)V

    .line 19
    .line 20
    .line 21
    iget v2, v3, LX/8wl;->A00:I

    .line 22
    .line 23
    iget-object v1, v3, LX/8wl;->A04:[LX/9se;

    .line 24
    .line 25
    iget v0, v3, LX/8wl;->A02:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iget v0, v0, LX/9se;->A00:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    iget-object v1, v3, LX/8wl;->A03:[I

    .line 35
    .line 36
    aput v4, v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aput v6, v1, v0

    .line 41
    .line 42
    iput v5, p0, LX/AFi;->A08:I

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/AFi;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v7, p0, LX/AFi;->A02:I

    .line 49
    .line 50
    iget v4, p0, LX/AFi;->A01:I

    .line 51
    .line 52
    invoke-static {p0}, LX/AFi;->A00(LX/AFi;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 56
    .line 57
    iget-object v3, v0, LX/8wj;->A00:LX/8wl;

    .line 58
    .line 59
    sget-object v0, LX/8wT;->A00:LX/8wT;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/8wl;->A03(LX/9se;)V

    .line 62
    .line 63
    .line 64
    iget v2, v3, LX/8wl;->A00:I

    .line 65
    .line 66
    iget-object v1, v3, LX/8wl;->A04:[LX/9se;

    .line 67
    .line 68
    iget v0, v3, LX/8wl;->A02:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget v0, v0, LX/9se;->A00:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v1, v3, LX/8wl;->A03:[I

    .line 78
    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 80
    .line 81
    aput v7, v1, v0

    .line 82
    .line 83
    aput v4, v1, v2

    .line 84
    .line 85
    add-int/lit8 v0, v2, 0x2

    .line 86
    .line 87
    aput v6, v1, v0

    .line 88
    .line 89
    iput v5, p0, LX/AFi;->A01:I

    .line 90
    .line 91
    iput v5, p0, LX/AFi;->A02:I

    .line 92
    .line 93
    goto :goto_0
.end method

.method public static final A03(LX/AFi;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AFi;->A09:LX/AMH;

    .line 1
    .line 2
    iget-object v0, v0, LX/AMH;->A0C:LX/AAr;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v3, v0, LX/AAr;->A05:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, LX/AFi;->A03:I

    .line 9
    .line 10
    sub-int v2, v3, v0

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/AFi;->A04:LX/8wj;

    .line 17
    .line 18
    iget-object v1, v0, LX/8wj;->A00:LX/8wl;

    .line 19
    .line 20
    sget-object v0, LX/8wF;->A00:LX/8wF;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/8wl;->A00(LX/9se;LX/8wl;I)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, LX/AFi;->A03:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v3, v0, LX/AAr;->A01:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/AFi;->A02(LX/AFi;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AFi;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, LX/AFi;->A07:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/AFi;->A07:I

    .line 26
    .line 27
    return-void
.end method

.method public final A05(II)V
    .locals 2

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/AFi;->A08:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/AFi;->A00:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    iput v0, p0, LX/AFi;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, LX/AFi;->A02(LX/AFi;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/AFi;->A08:I

    .line 18
    .line 19
    iput p2, p0, LX/AFi;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Invalid remove index "

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.class public abstract LX/AEE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AAd;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAd;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/AAd;->A09:LX/9oP;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/9oP;->A00:LX/0aa;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :cond_3
    invoke-static {p0}, LX/AEE;->A03(LX/AAd;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, LX/AEE;->A01(LX/AAd;)LX/9yg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [LX/9yg;

    .line 52
    .line 53
    invoke-static {p0}, LX/AEE;->A01(LX/AAd;)LX/9yg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v5

    .line 58
    .line 59
    invoke-static {p0, v5}, LX/AEE;->A02(LX/AAd;Z)LX/9yg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_5
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-static {p0, v5}, LX/AEE;->A02(LX/AAd;Z)LX/9yg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-static {p0, v4}, LX/AEE;->A02(LX/AAd;Z)LX/9yg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
.end method

.method public static final A01(LX/AAd;)LX/9yg;
    .locals 3

    .line 0
    new-instance v2, LX/AAd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AAd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAd;->A0A:LX/9ul;

    .line 6
    .line 7
    iput-object v0, v2, LX/AAd;->A0A:LX/9ul;

    .line 8
    .line 9
    iget-object v0, p0, LX/AAd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/AAd;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/AAd;->A0B:[B

    .line 14
    .line 15
    iput-object v0, v2, LX/AAd;->A0B:[B

    .line 16
    .line 17
    iget-object v0, p0, LX/AAd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/AAd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/AAd;->A06:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v2, LX/AAd;->A06:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/AAd;->A09:LX/9oP;

    .line 26
    .line 27
    iput-object v0, v2, LX/AAd;->A09:LX/9oP;

    .line 28
    .line 29
    iget-object v0, p0, LX/AAd;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/AAd;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/9VB;->A03:LX/9VB;

    .line 34
    .line 35
    new-instance v0, LX/9yg;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/9yg;-><init>(LX/9VB;LX/AAd;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final A02(LX/AAd;Z)LX/9yg;
    .locals 3

    .line 0
    new-instance v2, LX/AAd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AAd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAd;->A0A:LX/9ul;

    .line 6
    .line 7
    iput-object v0, v2, LX/AAd;->A0A:LX/9ul;

    .line 8
    .line 9
    iget-object v0, p0, LX/AAd;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/AAd;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/AAd;->A0B:[B

    .line 14
    .line 15
    iput-object v0, v2, LX/AAd;->A0B:[B

    .line 16
    .line 17
    iget-object v0, p0, LX/AAd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/AAd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/AAd;->A04:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v2, LX/AAd;->A04:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/AAd;->A03:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v2, LX/AAd;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/AAd;->A05:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, v2, LX/AAd;->A05:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LX/AAd;->A07:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, v2, LX/AAd;->A07:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, LX/AAd;->A08:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, v2, LX/AAd;->A08:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/AAd;->A06:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, v2, LX/AAd;->A06:Ljava/util/List;

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/AAd;->A09:LX/9oP;

    .line 49
    .line 50
    sget-object v1, LX/9VB;->A02:LX/9VB;

    .line 51
    .line 52
    new-instance v0, LX/9yg;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/9yg;-><init>(LX/9VB;LX/AAd;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final A03(LX/AAd;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAd;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/AAd;->A05:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/AAd;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/AAd;->A08:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, LX/AAd;->A04:Ljava/util/List;

    .line 46
    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return v3
.end method

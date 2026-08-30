.class public abstract LX/1h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1h7;

.field public A03:LX/1gx;

.field public A04:LX/1h3;

.field public A05:LX/1h3;

.field public A06:LX/1h4;

.field public A07:LX/21M;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/1gx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1h4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/1h3;-><init>(LX/1h1;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, LX/1h2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, v1, LX/1h3;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, p0, LX/1h1;->A06:LX/1h4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/1h1;->A01:I

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1h1;->A09:Z

    .line 22
    .line 23
    new-instance v0, LX/1h3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1h3;-><init>(LX/1h1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 29
    .line 30
    new-instance v0, LX/1h3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/1h3;-><init>(LX/1h1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 36
    .line 37
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/1h1;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p1, p0, LX/1h1;->A03:LX/1gx;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static final A00(LX/1h6;)LX/1h3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1h6;->A03:LX/1h6;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/1h6;->A05:LX/1gx;

    .line 6
    .line 7
    iget-object v0, v0, LX/1h6;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/1gx;->A0l:LX/1h5;

    .line 29
    .line 30
    iget-object p0, v0, LX/1h1;->A04:LX/1h3;

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    iget-object v0, v2, LX/1gx;->A0l:LX/1h5;

    .line 34
    .line 35
    iget-object p0, v0, LX/1h5;->A00:LX/1h3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, v2, LX/1gx;->A0l:LX/1h5;

    .line 39
    .line 40
    iget-object p0, v0, LX/1h1;->A05:LX/1h3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v0, v2, LX/1gx;->A0k:LX/1h2;

    .line 44
    .line 45
    iget-object p0, v0, LX/1h1;->A04:LX/1h3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object v0, v2, LX/1gx;->A0k:LX/1h2;

    .line 49
    .line 50
    iget-object p0, v0, LX/1h1;->A05:LX/1h3;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final A01(LX/1h6;I)LX/1h3;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1h6;->A03:LX/1h6;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/1h6;->A05:LX/1gx;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LX/1gx;->A0k:LX/1h2;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v1, LX/1h6;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    iget-object v2, v0, LX/1gx;->A0l:LX/1h5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, v2, LX/1h1;->A04:LX/1h3;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, v2, LX/1h1;->A05:LX/1h3;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final A02(LX/1h3;LX/1h3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h3;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/1h3;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/1h3;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A04(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/1gx;->A0J:I

    .line 5
    .line 6
    iget v0, v0, LX/1gx;->A0L:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, v0, LX/1gx;->A0I:I

    .line 22
    .line 23
    iget v0, v0, LX/1gx;->A0K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return p1
.end method

.method public A05()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/1wy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wy;

    .line 6
    .line 7
    iget-object v5, v0, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1h1;

    .line 23
    .line 24
    iget-object v0, v2, LX/1h1;->A05:LX/1h3;

    .line 25
    .line 26
    iget v0, v0, LX/1h3;->A00:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v6, v0

    .line 30
    invoke-virtual {v2}, LX/1h1;->A05()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v6, v0

    .line 35
    iget-object v0, v2, LX/1h1;->A04:LX/1h3;

    .line 36
    .line 37
    iget v0, v0, LX/1h3;->A00:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v6, v0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-wide v6

    .line 45
    :cond_1
    iget-object v1, p0, LX/1h1;->A06:LX/1h4;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, v1, LX/1h3;->A02:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    return-wide v0

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0
.end method

.method public A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1h5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 11
    .line 12
    iget v0, v2, LX/1h3;->A02:I

    .line 13
    .line 14
    iput v0, v1, LX/1gx;->A0W:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/1h2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 28
    .line 29
    iget v0, v2, LX/1h3;->A02:I

    .line 30
    .line 31
    iput v0, v1, LX/1gx;->A0V:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p0, LX/1wx;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 39
    .line 40
    instance-of v0, v2, LX/1wt;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/1wt;

    .line 46
    .line 47
    iget v1, v0, LX/1wt;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 55
    .line 56
    iget v0, v0, LX/1h3;->A02:I

    .line 57
    .line 58
    iput v0, v2, LX/1gx;->A0W:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, LX/1ww;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, LX/1h1;->A03:LX/1gx;

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/1ws;

    .line 69
    .line 70
    iget v2, v0, LX/1ws;->A01:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 74
    .line 75
    iget v0, v0, LX/1h3;->A02:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    iput v0, v3, LX/1gx;->A0V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    check-cast v3, LX/1wy;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    iget-object v1, v3, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1h1;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1h1;->A06()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 107
    .line 108
    iget v0, v0, LX/1h3;->A02:I

    .line 109
    .line 110
    iput v0, v2, LX/1gx;->A0V:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iput v0, v3, LX/1gx;->A0W:I

    .line 114
    .line 115
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1h5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1h5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/1h1;->A07:LX/21M;

    .line 9
    .line 10
    iget-object v0, v1, LX/1h1;->A05:LX/1h3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/1h1;->A04:LX/1h3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1h5;->A00:LX/1h3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/1h1;->A09:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/1h2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/1h1;->A07:LX/21M;

    .line 40
    .line 41
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1h1;->A06:LX/1h4;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/1h1;->A09:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/1wx;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/1h1;->A07:LX/21M;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, LX/1ww;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/1wy;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/1h1;->A07:LX/21M;

    .line 82
    .line 83
    iget-object v0, v1, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1h1;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1h1;->A07()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public A08(LX/1h6;LX/1h6;I)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v7, LX/1h3;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v6, v7, LX/1h3;->A02:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LX/1h6;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget v5, v2, LX/1h3;->A02:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LX/1h6;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    sub-int v9, v5, v6

    .line 31
    .line 32
    iget-object v4, p0, LX/1h1;->A06:LX/1h4;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/1h3;->A0B:Z

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1h1;->A02:LX/1h7;

    .line 41
    .line 42
    sget-object v13, LX/1h7;->A02:LX/1h7;

    .line 43
    .line 44
    if-ne v0, v13, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    iget v1, p0, LX/1h1;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v1, v10, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v14, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eq v1, v0, :cond_6

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-ne v1, v12, :cond_0

    .line 61
    .line 62
    iget-object v11, p0, LX/1h1;->A03:LX/1gx;

    .line 63
    .line 64
    iget-object v3, v11, LX/1gx;->A0k:LX/1h2;

    .line 65
    .line 66
    iget-object v0, v3, LX/1h1;->A02:LX/1h7;

    .line 67
    .line 68
    if-ne v0, v13, :cond_a

    .line 69
    .line 70
    iget v0, v3, LX/1h1;->A00:I

    .line 71
    .line 72
    if-ne v0, v12, :cond_a

    .line 73
    .line 74
    iget-object v1, v11, LX/1gx;->A0l:LX/1h5;

    .line 75
    .line 76
    iget-object v0, v1, LX/1h1;->A02:LX/1h7;

    .line 77
    .line 78
    if-ne v0, v13, :cond_a

    .line 79
    .line 80
    iget v0, v1, LX/1h1;->A00:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_a

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/1h3;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v1, v4, LX/1h3;->A02:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/1h3;->A01(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v5}, LX/1h3;->A01(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget v3, v0, LX/1gx;->A02:F

    .line 108
    .line 109
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    iget v6, v7, LX/1h3;->A02:I

    .line 114
    .line 115
    iget v5, v2, LX/1h3;->A02:I

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :cond_3
    sub-int/2addr v5, v6

    .line 120
    sub-int/2addr v5, v1

    .line 121
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-virtual {v2, v0}, LX/1h3;->A01(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 133
    .line 134
    iget v5, v2, LX/1h3;->A02:I

    .line 135
    .line 136
    iget v0, v4, LX/1h3;->A02:I

    .line 137
    .line 138
    add-int/2addr v5, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v3, v0, LX/1gx;->A06:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v0, v4, LX/1h4;->A00:I

    .line 144
    .line 145
    invoke-virtual {p0, v0, v8}, LX/1h1;->A04(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 155
    .line 156
    iget-object v0, v1, LX/1gx;->A0g:LX/1gx;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 163
    .line 164
    :goto_3
    iget-object v3, v0, LX/1h1;->A06:LX/1h4;

    .line 165
    .line 166
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    if-nez p3, :cond_8

    .line 171
    .line 172
    iget v1, v1, LX/1gx;->A04:F

    .line 173
    .line 174
    :goto_4
    iget v0, v3, LX/1h3;->A02:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    mul-float/2addr v0, v1

    .line 178
    add-float/2addr v0, v14

    .line 179
    float-to-int v0, v0

    .line 180
    :cond_7
    invoke-virtual {p0, v0, v8}, LX/1h1;->A04(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget v1, v1, LX/1gx;->A03:F

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-nez p3, :cond_b

    .line 192
    .line 193
    iget-object v3, v11, LX/1gx;->A0l:LX/1h5;

    .line 194
    .line 195
    :cond_b
    iget-object v3, v3, LX/1h1;->A06:LX/1h4;

    .line 196
    .line 197
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget v1, v11, LX/1gx;->A01:F

    .line 202
    .line 203
    iget v0, v3, LX/1h3;->A02:I

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    if-ne v8, v10, :cond_c

    .line 207
    .line 208
    div-float/2addr v0, v1

    .line 209
    add-float/2addr v0, v14

    .line 210
    float-to-int v0, v0

    .line 211
    :goto_5
    invoke-virtual {v4, v0}, LX/1h3;->A01(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    add-float/2addr v1, v14

    .line 218
    float-to-int v0, v1

    .line 219
    goto :goto_5
.end method

.method public final A09(LX/1h3;LX/1h3;LX/1h4;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1h3;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1h1;->A06:LX/1h4;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput p4, p1, LX/1h3;->A01:I

    .line 11
    .line 12
    iput-object p3, p1, LX/1h3;->A04:LX/1h4;

    .line 13
    .line 14
    iget-object v0, p2, LX/1h3;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, LX/1h3;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0A()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/1h5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 5
    .line 6
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 11
    .line 12
    iget v0, v0, LX/1gx;->A0G:I

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/1h2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 23
    .line 24
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 29
    .line 30
    iget v0, v0, LX/1gx;->A0H:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, LX/1wx;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    instance-of v0, p0, LX/1ww;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/1wy;

    .line 43
    .line 44
    iget-object v3, v0, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1h1;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1h1;->A0A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public A0B()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/1wx;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v6, p0, LX/1h1;->A03:LX/1gx;

    .line 5
    .line 6
    instance-of v0, v6, LX/1wt;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/1h3;->A09:Z

    .line 14
    .line 15
    check-cast v6, LX/1wt;

    .line 16
    .line 17
    iget v1, v6, LX/1wt;->A00:I

    .line 18
    .line 19
    iget-boolean v5, v6, LX/1wt;->A02:Z

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_1c

    .line 33
    .line 34
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v2, LX/1h3;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget v0, v6, LX/1wu;->A00:I

    .line 39
    .line 40
    if-ge v3, v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v6, LX/1wu;->A01:[LX/1gx;

    .line 43
    .line 44
    aget-object v1, v0, v3

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    iget v0, v1, LX/1gx;->A0T:I

    .line 49
    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v1, LX/1gx;->A0l:LX/1h5;

    .line 56
    .line 57
    iget-object v1, v0, LX/1h1;->A04:LX/1h3;

    .line 58
    .line 59
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/1h3;->A08:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v2, LX/1h3;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_2
    iget v0, v6, LX/1wu;->A00:I

    .line 75
    .line 76
    if-ge v3, v0, :cond_c

    .line 77
    .line 78
    iget-object v0, v6, LX/1wu;->A01:[LX/1gx;

    .line 79
    .line 80
    aget-object v1, v0, v3

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget v0, v1, LX/1gx;->A0T:I

    .line 85
    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, v1, LX/1gx;->A0l:LX/1h5;

    .line 92
    .line 93
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 94
    .line 95
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/1h3;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, v2, LX/1h3;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_4
    iget v0, v6, LX/1wu;->A00:I

    .line 111
    .line 112
    if-ge v3, v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v6, LX/1wu;->A01:[LX/1gx;

    .line 115
    .line 116
    aget-object v1, v0, v3

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    iget v0, v1, LX/1gx;->A0T:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_4

    .line 123
    .line 124
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    .line 128
    .line 129
    iget-object v1, v0, LX/1h1;->A04:LX/1h3;

    .line 130
    .line 131
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/1h3;->A08:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v2, LX/1h3;->A06:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_6
    iget v0, v6, LX/1wu;->A00:I

    .line 147
    .line 148
    if-ge v3, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, v6, LX/1wu;->A01:[LX/1gx;

    .line 151
    .line 152
    aget-object v1, v0, v3

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    iget v0, v1, LX/1gx;->A0T:I

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    .line 164
    .line 165
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 166
    .line 167
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/1h3;->A08:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    instance-of v0, p0, LX/1ww;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    iget-object v6, p0, LX/1h1;->A03:LX/1gx;

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    check-cast v0, LX/1ws;

    .line 186
    .line 187
    iget v4, v0, LX/1ws;->A02:I

    .line 188
    .line 189
    iget v3, v0, LX/1ws;->A03:I

    .line 190
    .line 191
    iget v5, v0, LX/1ws;->A01:I

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    const/4 v0, 0x1

    .line 195
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 196
    .line 197
    if-ne v5, v0, :cond_b

    .line 198
    .line 199
    if-eq v4, v1, :cond_9

    .line 200
    .line 201
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 204
    .line 205
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 206
    .line 207
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 213
    .line 214
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 215
    .line 216
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 217
    .line 218
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 219
    .line 220
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_8
    iput v4, v2, LX/1h3;->A00:I

    .line 226
    .line 227
    :cond_8
    :goto_9
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 228
    .line 229
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 230
    .line 231
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 232
    .line 233
    iget-object v1, v2, LX/1h3;->A07:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LX/1h3;->A08:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 244
    .line 245
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 246
    .line 247
    :goto_a
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, LX/1h3;->A08:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    if-eq v3, v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 263
    .line 264
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 265
    .line 266
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 272
    .line 273
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 274
    .line 275
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 276
    .line 277
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 278
    .line 279
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    neg-int v4, v3

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    iput-boolean v0, v2, LX/1h3;->A09:Z

    .line 287
    .line 288
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 289
    .line 290
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 291
    .line 292
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 293
    .line 294
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 295
    .line 296
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 300
    .line 301
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 302
    .line 303
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 304
    .line 305
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 306
    .line 307
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    if-eq v4, v1, :cond_d

    .line 314
    .line 315
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 318
    .line 319
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 320
    .line 321
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 327
    .line 328
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 329
    .line 330
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 331
    .line 332
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 333
    .line 334
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_b
    iput v4, v2, LX/1h3;->A00:I

    .line 340
    .line 341
    :cond_c
    :goto_c
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 342
    .line 343
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 344
    .line 345
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 346
    .line 347
    iget-object v1, v2, LX/1h3;->A07:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, LX/1h3;->A08:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 358
    .line 359
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    if-eq v3, v1, :cond_e

    .line 363
    .line 364
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 365
    .line 366
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 367
    .line 368
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 369
    .line 370
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 376
    .line 377
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 378
    .line 379
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 380
    .line 381
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 382
    .line 383
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    neg-int v4, v3

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    iput-boolean v0, v2, LX/1h3;->A09:Z

    .line 391
    .line 392
    iget-object v1, v2, LX/1h3;->A08:Ljava/util/List;

    .line 393
    .line 394
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 395
    .line 396
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 397
    .line 398
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 404
    .line 405
    iget-object v0, v0, LX/1gx;->A0g:LX/1gx;

    .line 406
    .line 407
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 408
    .line 409
    iget-object v0, v0, LX/1h1;->A04:LX/1h3;

    .line 410
    .line 411
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    move-object v5, p0

    .line 418
    check-cast v5, LX/1wy;

    .line 419
    .line 420
    iget-object v4, v5, LX/1wy;->A01:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1h1;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/1h1;->A0B()V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v9, 0x1

    .line 447
    if-lt v1, v9, :cond_1c

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v4, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/1h1;

    .line 455
    .line 456
    iget-object v2, v0, LX/1h1;->A03:LX/1gx;

    .line 457
    .line 458
    sub-int/2addr v1, v9

    .line 459
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1h1;

    .line 464
    .line 465
    iget-object v1, v0, LX/1h1;->A03:LX/1gx;

    .line 466
    .line 467
    iget v0, v5, LX/1h1;->A01:I

    .line 468
    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    iget-object v0, v2, LX/1gx;->A0c:LX/1h6;

    .line 472
    .line 473
    iget-object v8, v1, LX/1gx;->A0d:LX/1h6;

    .line 474
    .line 475
    invoke-static {v0, v10}, LX/1h1;->A01(LX/1h6;I)LX/1h3;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/4 v3, 0x0

    .line 484
    :goto_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ge v3, v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/1h1;

    .line 495
    .line 496
    iget-object v2, v0, LX/1h1;->A03:LX/1gx;

    .line 497
    .line 498
    iget v1, v2, LX/1gx;->A0T:I

    .line 499
    .line 500
    const/16 v0, 0x8

    .line 501
    .line 502
    if-eq v1, v0, :cond_16

    .line 503
    .line 504
    iget-object v0, v2, LX/1gx;->A0c:LX/1h6;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    :cond_11
    if-eqz v7, :cond_12

    .line 511
    .line 512
    iget-object v0, v5, LX/1h1;->A05:LX/1h3;

    .line 513
    .line 514
    invoke-static {v0, v7, v6}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-static {v8, v10}, LX/1h1;->A01(LX/1h6;I)LX/1h3;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v8}, LX/1h6;->A00()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :cond_13
    add-int/lit8 v3, v3, -0x1

    .line 530
    .line 531
    if-ltz v3, :cond_14

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/1h1;

    .line 538
    .line 539
    iget-object v2, v0, LX/1h1;->A03:LX/1gx;

    .line 540
    .line 541
    iget v1, v2, LX/1gx;->A0T:I

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    if-eq v1, v0, :cond_13

    .line 546
    .line 547
    iget-object v0, v2, LX/1gx;->A0d:LX/1h6;

    .line 548
    .line 549
    :goto_f
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    :cond_14
    if-eqz v6, :cond_15

    .line 554
    .line 555
    iget-object v1, v5, LX/1h1;->A04:LX/1h3;

    .line 556
    .line 557
    neg-int v0, v7

    .line 558
    invoke-static {v1, v6, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 559
    .line 560
    .line 561
    :cond_15
    iget-object v0, v5, LX/1h1;->A05:LX/1h3;

    .line 562
    .line 563
    iput-object v5, v0, LX/1h3;->A03:LX/1h0;

    .line 564
    .line 565
    iget-object v0, v5, LX/1h1;->A04:LX/1h3;

    .line 566
    .line 567
    iput-object v5, v0, LX/1h3;->A03:LX/1h0;

    .line 568
    .line 569
    return-void

    .line 570
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_17
    iget-object v0, v2, LX/1gx;->A0e:LX/1h6;

    .line 574
    .line 575
    iget-object v8, v1, LX/1gx;->A0Y:LX/1h6;

    .line 576
    .line 577
    invoke-static {v0, v9}, LX/1h1;->A01(LX/1h6;I)LX/1h3;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ge v3, v0, :cond_18

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/1h1;

    .line 597
    .line 598
    iget-object v2, v0, LX/1h1;->A03:LX/1gx;

    .line 599
    .line 600
    iget v1, v2, LX/1gx;->A0T:I

    .line 601
    .line 602
    const/16 v0, 0x8

    .line 603
    .line 604
    if-eq v1, v0, :cond_1b

    .line 605
    .line 606
    iget-object v0, v2, LX/1gx;->A0e:LX/1h6;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    :cond_18
    if-eqz v7, :cond_19

    .line 613
    .line 614
    iget-object v0, v5, LX/1h1;->A05:LX/1h3;

    .line 615
    .line 616
    invoke-static {v0, v7, v6}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 617
    .line 618
    .line 619
    :cond_19
    invoke-static {v8, v9}, LX/1h1;->A01(LX/1h6;I)LX/1h3;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v8}, LX/1h6;->A00()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 632
    .line 633
    if-ltz v3, :cond_14

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/1h1;

    .line 640
    .line 641
    iget-object v2, v0, LX/1h1;->A03:LX/1gx;

    .line 642
    .line 643
    iget v1, v2, LX/1gx;->A0T:I

    .line 644
    .line 645
    const/16 v0, 0x8

    .line 646
    .line 647
    if-eq v1, v0, :cond_1a

    .line 648
    .line 649
    iget-object v0, v2, LX/1gx;->A0Y:LX/1h6;

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    return-void
.end method

.method public Cb3()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/1h5;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/1h1;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 20
    .line 21
    iget-object v1, v0, LX/1gx;->A0e:LX/1h6;

    .line 22
    .line 23
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v3}, LX/1h1;->A08(LX/1h6;LX/1h6;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v5, p0, LX/1h1;->A06:LX/1h4;

    .line 30
    .line 31
    iget-boolean v0, v5, LX/1h3;->A0A:Z

    .line 32
    .line 33
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 43
    .line 44
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, LX/1h1;->A03:LX/1gx;

    .line 49
    .line 50
    iget v0, v6, LX/1gx;->A0G:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, LX/1gx;->A0k:LX/1h2;

    .line 57
    .line 58
    iget-object v2, v0, LX/1h1;->A06:LX/1h4;

    .line 59
    .line 60
    iget-boolean v0, v2, LX/1h3;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, v6, LX/1gx;->A08:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, LX/1h3;->A01(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v7, p0, LX/1h1;->A05:LX/1h3;

    .line 78
    .line 79
    iget-boolean v0, v7, LX/1h3;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v6, p0, LX/1h1;->A04:LX/1h3;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/1h3;->A0A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v7, LX/1h3;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-boolean v0, v6, LX/1h3;->A0B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget v0, v2, LX/1h3;->A02:I

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    iget v0, v6, LX/1gx;->A01:F

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, v6, LX/1gx;->A0g:LX/1gx;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 114
    .line 115
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 116
    .line 117
    iget-boolean v0, v1, LX/1h3;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget v2, v6, LX/1gx;->A03:F

    .line 122
    .line 123
    iget v0, v1, LX/1h3;->A02:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget v0, v2, LX/1h3;->A02:I

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    iget v2, v6, LX/1gx;->A01:F

    .line 131
    .line 132
    :goto_1
    mul-float/2addr v1, v2

    .line 133
    :goto_2
    add-float/2addr v1, v11

    .line 134
    float-to-int v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 141
    .line 142
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 147
    .line 148
    iget v0, v1, LX/1gx;->A0H:I

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1gx;->A0H()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v7, LX/1h3;->A08:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1h3;

    .line 165
    .line 166
    iget-object v0, v6, LX/1h3;->A08:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1h3;

    .line 173
    .line 174
    iget v2, v2, LX/1h3;->A02:I

    .line 175
    .line 176
    iget v0, v7, LX/1h3;->A00:I

    .line 177
    .line 178
    add-int/2addr v2, v0

    .line 179
    iget v1, v1, LX/1h3;->A02:I

    .line 180
    .line 181
    iget v0, v6, LX/1h3;->A00:I

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    sub-int v0, v1, v2

    .line 185
    .line 186
    invoke-virtual {v7, v2}, LX/1h3;->A01(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, LX/1h3;->A01(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1h3;->A01(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    iget v0, p0, LX/1h1;->A00:I

    .line 197
    .line 198
    if-ne v0, v3, :cond_8

    .line 199
    .line 200
    iget-object v2, v7, LX/1h3;->A08:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    iget-object v1, v6, LX/1h3;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1h3;

    .line 221
    .line 222
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1h3;

    .line 227
    .line 228
    iget v2, v0, LX/1h3;->A02:I

    .line 229
    .line 230
    iget v0, v7, LX/1h3;->A00:I

    .line 231
    .line 232
    add-int/2addr v2, v0

    .line 233
    iget v1, v1, LX/1h3;->A02:I

    .line 234
    .line 235
    iget v0, v6, LX/1h3;->A00:I

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget v0, v5, LX/1h4;->A00:I

    .line 240
    .line 241
    if-ge v1, v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v5, v1}, LX/1h3;->A01(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-boolean v0, v5, LX/1h3;->A0B:Z

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v2, v7, LX/1h3;->A08:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_0

    .line 257
    .line 258
    iget-object v1, v6, LX/1h3;->A08:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LX/1h3;

    .line 271
    .line 272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, LX/1h3;

    .line 277
    .line 278
    iget v8, v10, LX/1h3;->A02:I

    .line 279
    .line 280
    iget v0, v7, LX/1h3;->A00:I

    .line 281
    .line 282
    add-int v4, v8, v0

    .line 283
    .line 284
    iget v1, v9, LX/1h3;->A02:I

    .line 285
    .line 286
    iget v0, v6, LX/1h3;->A00:I

    .line 287
    .line 288
    add-int v3, v1, v0

    .line 289
    .line 290
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 291
    .line 292
    iget v2, v0, LX/1gx;->A06:F

    .line 293
    .line 294
    if-ne v10, v9, :cond_9

    .line 295
    .line 296
    move v4, v8

    .line 297
    move v3, v1

    .line 298
    const/high16 v2, 0x3f000000    # 0.5f

    .line 299
    .line 300
    :cond_9
    sub-int/2addr v3, v4

    .line 301
    iget v0, v5, LX/1h3;->A02:I

    .line 302
    .line 303
    sub-int/2addr v3, v0

    .line 304
    int-to-float v1, v4

    .line 305
    add-float/2addr v1, v11

    .line 306
    int-to-float v0, v3

    .line 307
    mul-float/2addr v0, v2

    .line 308
    add-float/2addr v1, v0

    .line 309
    float-to-int v0, v1

    .line 310
    invoke-virtual {v7, v0}, LX/1h3;->A01(I)V

    .line 311
    .line 312
    .line 313
    iget v1, v7, LX/1h3;->A02:I

    .line 314
    .line 315
    iget v0, v5, LX/1h3;->A02:I

    .line 316
    .line 317
    add-int/2addr v1, v0

    .line 318
    invoke-virtual {v6, v1}, LX/1h3;->A01(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_a
    invoke-virtual {v5, v0}, LX/1h3;->A01(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_b
    instance-of v0, p0, LX/1wx;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v7, p0, LX/1h1;->A03:LX/1gx;

    .line 331
    .line 332
    check-cast v7, LX/1wt;

    .line 333
    .line 334
    iget v6, v7, LX/1wt;->A00:I

    .line 335
    .line 336
    iget-object v5, p0, LX/1h1;->A05:LX/1h3;

    .line 337
    .line 338
    iget-object v0, v5, LX/1h3;->A08:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v3, -0x1

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v1, -0x1

    .line 347
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/1h3;

    .line 358
    .line 359
    iget v0, v0, LX/1h3;->A02:I

    .line 360
    .line 361
    if-eq v1, v3, :cond_d

    .line 362
    .line 363
    if-ge v0, v1, :cond_e

    .line 364
    .line 365
    :cond_d
    move v1, v0

    .line 366
    :cond_e
    if-ge v2, v0, :cond_c

    .line 367
    .line 368
    move v2, v0

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    iget-object v3, p0, LX/1h1;->A05:LX/1h3;

    .line 371
    .line 372
    iget-boolean v0, v3, LX/1h3;->A0A:Z

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 377
    .line 378
    if-nez v0, :cond_0

    .line 379
    .line 380
    iget-object v1, v3, LX/1h3;->A08:Ljava/util/List;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1h3;

    .line 388
    .line 389
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 390
    .line 391
    check-cast v2, LX/1ws;

    .line 392
    .line 393
    iget v0, v0, LX/1h3;->A02:I

    .line 394
    .line 395
    int-to-float v1, v0

    .line 396
    iget v0, v2, LX/1ws;->A00:F

    .line 397
    .line 398
    mul-float/2addr v1, v0

    .line 399
    const/high16 v0, 0x3f000000    # 0.5f

    .line 400
    .line 401
    add-float/2addr v1, v0

    .line 402
    float-to-int v0, v1

    .line 403
    invoke-virtual {v3, v0}, LX/1h3;->A01(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_10
    if-eqz v6, :cond_11

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-eq v6, v0, :cond_11

    .line 411
    .line 412
    iget v0, v7, LX/1wt;->A01:I

    .line 413
    .line 414
    add-int/2addr v2, v0

    .line 415
    invoke-virtual {v5, v2}, LX/1h3;->A01(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_11
    iget v0, v7, LX/1wt;->A01:I

    .line 420
    .line 421
    add-int/2addr v1, v0

    .line 422
    invoke-virtual {v5, v1}, LX/1h3;->A01(I)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

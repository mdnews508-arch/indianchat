.class public final LX/5Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3uC;

.field public final A01:LX/5cp;

.field public final A02:LX/4gw;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5cp;LX/4gw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Qa;->A02:LX/4gw;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Qa;->A01:LX/5cp;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/3uC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3uC;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Qa;->A00:LX/3uC;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/5Qa;->A00:LX/3uC;

    .line 1
    .line 2
    :try_start_0
    iget-object v10, v9, LX/5So;->A02:[J

    .line 3
    .line 4
    iget-object v8, v9, LX/5So;->A03:[J

    .line 5
    .line 6
    array-length v0, v8

    .line 7
    add-int/lit8 v7, v0, -0x2

    .line 8
    .line 9
    if-ltz v7, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    aget-wide v13, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v4, v0, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    const-wide/16 v11, 0xff

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    const-wide/16 v1, 0x80

    .line 43
    .line 44
    cmp-long v0, v11, v1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    :try_start_1
    shl-int/lit8 v0, v6, 0x3

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    aget-wide v1, v10, v0

    .line 52
    .line 53
    iget-object v0, p0, LX/5Qa;->A01:LX/5cp;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/5cp;->A00(LX/5cp;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    shr-long/2addr v13, v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_3
    invoke-virtual {v9}, LX/3uC;->A05()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v9}, LX/3uC;->A05()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A01(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Qa;->A00:LX/3uC;

    .line 1
    .line 2
    iget v1, v0, LX/5So;->A01:I

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/3uC;->A03(LX/3uC;J)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, LX/5So;->A01:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LX/5Qa;->A01:LX/5cp;

    .line 12
    .line 13
    iget-object v1, v2, LX/5cp;->A05:LX/09C;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, p2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, LX/5cp;->A06:LX/5hs;

    .line 43
    .line 44
    iget-object v0, v3, LX/5hs;->A09:LX/3uB;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, LX/5hs;->A04:LX/5YQ;

    .line 53
    .line 54
    const-string v0, "Required value was null."

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/5YQ;->A01:LX/3uA;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/5Sq;->A02(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/5Sq;->A02:[I

    .line 67
    .line 68
    aget v1, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iput-object v0, v3, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/5hs;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v1, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p1, p2, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string v0, "Cannot acquire the same reference more than once."

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A02(JZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Qa;->A00:LX/3uC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3uC;->A06(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/5Qa;->A01:LX/5cp;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-boolean v0, v1, LX/5cp;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/5cp;->A05:LX/09C;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-static {v1, p1, p2}, LX/5cp;->A00(LX/5cp;J)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v1, LX/5cp;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/5cp;->A05:LX/09C;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v1, LX/5cp;->A06:LX/5hs;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, LX/5hs;->A0K(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-static {v1, p1, p2}, LX/5cp;->A00(LX/5cp;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

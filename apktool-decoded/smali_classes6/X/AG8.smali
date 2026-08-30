.class public abstract LX/AG8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3uD;

.field public static final A01:LX/3uD;

.field public static final A02:LX/B6U;

.field public static final A03:LX/B6U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/AG8;->A00(Z)LX/3uD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/AG8;->A00:LX/3uD;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, LX/AG8;->A00(Z)LX/3uD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/AG8;->A01:LX/3uD;

    .line 13
    .line 14
    sget-object v1, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    new-instance v0, LX/AOM;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/AOM;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/AG8;->A02:LX/B6U;

    .line 22
    .line 23
    sget-object v0, LX/AOO;->A00:LX/AOO;

    .line 24
    .line 25
    sput-object v0, LX/AG8;->A03:LX/B6U;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Z)LX/3uD;
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v1, LX/3uD;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3uD;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/A5f;->A0D:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/A5f;->A0B:Landroidx/compose/ui/Alignment;

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/A5f;->A0A:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/A5f;->A08:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/A5f;->A06:Landroidx/compose/ui/Alignment;

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/A5f;->A07:Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/AG8;->A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/AG8;->A00:LX/3uD;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0, p0}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B6U;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/AOM;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/AOM;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/AG8;->A01:LX/3uD;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static A02(LX/3uD;Landroidx/compose/ui/Alignment;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/AOM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AOM;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A03(LX/B7T;LX/B7K;I)V
    .locals 6

    .line 0
    const v0, -0xc96ce69

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p2

    .line 15
    :goto_0
    and-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v4, LX/AG8;->A03:LX/B6U;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, LX/AMH;

    .line 32
    .line 33
    iget v2, v3, LX/AMH;->A02:I

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {p0, v1, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0, p1, p2, v5}, LX/AzG;->A00(LX/AMT;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, p2

    .line 86
    goto :goto_0
.end method

.method public static final synthetic A04(Landroidx/compose/ui/Alignment;LX/B8D;LX/AAY;LX/AOl;LX/9Uv;II)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p1}, LX/B6T;->Aqk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/8xw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/8xw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/8xw;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    :cond_0
    iget v0, p3, LX/AOl;->A01:I

    .line 19
    .line 20
    iget v1, p3, LX/AOl;->A00:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v6, v0

    .line 26
    int-to-long v2, v1

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v0

    .line 33
    or-long/2addr v6, v2

    .line 34
    invoke-static {p5, p6}, LX/8rn;->A0D(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    move-object v5, p4

    .line 39
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p2, p3, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

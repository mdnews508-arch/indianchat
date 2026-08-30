.class public final LX/7w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7w8;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x40d0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7w8;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd2e

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7w8;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7w8;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7w8;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x16c8

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7w8;->A04:LX/05C;

    .line 44
    .line 45
    const v0, 0x10411

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7w8;->A07:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7w8;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7w8;->A02:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/1DO;LX/7w8;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/1PW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, LX/1PW;

    .line 14
    .line 15
    iget-object v1, v5, LX/1PW;->A01:LX/6gL;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    iget-object v0, v4, LX/7w8;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/0o1;

    .line 28
    .line 29
    invoke-static {v1}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget v1, v3, LX/1DO;->A0h:I

    .line 34
    .line 35
    iget v0, v3, LX/1DO;->A05:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    new-instance v10, LX/80I;

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    move-object v13, v7

    .line 43
    move/from16 v16, v14

    .line 44
    .line 45
    move/from16 v17, v14

    .line 46
    .line 47
    move/from16 v18, v14

    .line 48
    .line 49
    move-object v11, v7

    .line 50
    move v15, v14

    .line 51
    invoke-direct/range {v10 .. v18}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LX/1DO;->Ant()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object v14, v7

    .line 59
    move-object/from16 v17, v7

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    move-object/from16 p0, v7

    .line 64
    .line 65
    move-object/from16 v15, p2

    .line 66
    .line 67
    move/from16 p1, v1

    .line 68
    .line 69
    move/from16 p2, v0

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v21}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 76
    .line 77
    iput-wide v0, v2, LX/1DO;->A0F:J

    .line 78
    .line 79
    iget-object v0, v4, LX/7w8;->A07:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6hV;

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v7}, LX/6hV;->A01(LX/1DO;LX/1DO;LX/6hV;LX/8F0;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/8r7;LX/8pB;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/7w8;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LX/8Mm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/8Mm;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/8Mm;->A03()LX/8FA;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/7w8;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    :goto_0
    new-instance v2, LX/8Zf;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, LX/7BA;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v0, v3, LX/1PW;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/7w8;->A08:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    new-instance v0, LX/8bC;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0, p3, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, LX/8pB;->BzK(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, LX/8Mm;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, LX/8Mm;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, LX/8Mm;->A03()LX/8FA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/7w8;->A08:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p2}, LX/8pB;->BzB()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

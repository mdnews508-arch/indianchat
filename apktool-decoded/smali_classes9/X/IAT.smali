.class public final LX/IAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/GWz;

.field public final A02:LX/0BN;

.field public final A03:LX/07s;

.field public final A04:LX/HqA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IAT;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1ca7

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HqA;

    .line 19
    .line 20
    iput-object v0, p0, LX/IAT;->A04:LX/HqA;

    .line 21
    .line 22
    invoke-static {}, LX/GV4;->A0J()LX/GWz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IAT;->A01:LX/GWz;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IAT;->A03:LX/07s;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IAT;->A02:LX/0BN;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-ltz p0, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-gt p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x32

    .line 26
    .line 27
    if-gt p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x64

    .line 32
    .line 33
    if-gt p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x1f4

    .line 38
    .line 39
    if-gt p0, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-gt p0, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/16 v0, 0x2710

    .line 50
    .line 51
    if-gt p0, v0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const v0, 0x186a0

    .line 57
    .line 58
    .line 59
    if-gt p0, v0, :cond_7

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const v0, 0xf4240

    .line 65
    .line 66
    .line 67
    if-le p0, v0, :cond_8

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_9
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private final A01(LX/IGC;I)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/IAT;->A04:LX/HqA;

    .line 3
    .line 4
    iget v10, p1, LX/IGC;->A02:I

    .line 5
    .line 6
    iget-object v2, p1, LX/IGC;->A03:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v4, p1, LX/IGC;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/IGC;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, LX/IGC;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, LX/IGC;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p1, LX/IGC;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p1, LX/IGC;->A05:Ljava/lang/String;

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget v11, p1, LX/IGC;->A01:I

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v11}, LX/HqA;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    const/16 v0, 0x12

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const/16 v0, 0x13

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/16 v0, 0xe

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const/16 v0, 0x10

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    const/16 v0, 0xf

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    const/16 v0, 0x11

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const/16 v0, 0x15

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    const/16 v0, 0x16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    const/16 v0, 0x14

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    const/4 v0, 0x7

    .line 58
    goto :goto_1

    .line 59
    :pswitch_b
    const/16 v0, 0xc

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_c
    const/16 v0, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    const/4 v0, 0x5

    .line 66
    goto :goto_1

    .line 67
    :pswitch_e
    const/4 v0, 0x6

    .line 68
    goto :goto_1

    .line 69
    :pswitch_f
    const/16 v0, 0xd

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_10
    const/16 v0, 0xb

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_11
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :pswitch_12
    const/4 v0, 0x2

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/IGC;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v1, LX/H4m;

    .line 3
    .line 4
    invoke-direct {v1}, LX/H4m;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/IGC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/H4m;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/IGC;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/H4m;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget v0, p1, LX/IGC;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H4m;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H4m;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/IAT;->A02:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, LX/IAT;->A01(LX/IGC;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A03(LX/IGC;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/IAT;->A02(LX/IGC;I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LX/H4m;

    .line 7
    .line 8
    invoke-direct {v1}, LX/H4m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/H4m;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/IAT;->A02:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A04(LX/IGC;IZ)V
    .locals 4

    .line 0
    new-instance v3, LX/H4m;

    .line 1
    .line 2
    invoke-direct {v3}, LX/H4m;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/IGC;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/H4m;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/IGC;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/H4m;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, LX/IGC;->A00:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/H4m;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/H4m;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/H4m;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/IAT;->A02:LX/0BN;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, LX/IAT;->A01(LX/IGC;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/IAT;->A04:LX/HqA;

    .line 55
    .line 56
    iget-object v0, v0, LX/HqA;->A00:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/8ro;->A0u(LX/00s;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Lel;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0}, LX/Lel;->A02(LX/Lel;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/Lel;->A01(LX/Lel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/IAT;->A03:LX/07s;

    .line 3
    .line 4
    new-instance v1, LX/IgQ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    move/from16 v10, p4

    .line 11
    .line 12
    move/from16 v11, p5

    .line 13
    .line 14
    move/from16 v12, p6

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v9, v4

    .line 19
    invoke-direct/range {v1 .. v12}, LX/IgQ;-><init>(LX/IAT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    if-nez p6, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/IAT;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    if-ne v1, v11, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, LX/IAT;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p0

    .line 22
    iget-object v0, p0, LX/IAT;->A03:LX/07s;

    .line 23
    .line 24
    new-instance v1, LX/IgQ;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move-object/from16 v9, p4

    .line 30
    .line 31
    move/from16 v10, p5

    .line 32
    .line 33
    move/from16 v12, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, LX/IgQ;-><init>(LX/IAT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    goto :goto_0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/IAT;->A03:LX/07s;

    .line 3
    .line 4
    new-instance v1, LX/IgQ;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    move/from16 v10, p4

    .line 14
    .line 15
    move/from16 v11, p5

    .line 16
    .line 17
    move/from16 v12, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, LX/IgQ;-><init>(LX/IAT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

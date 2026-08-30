.class public final LX/FoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xR;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1367

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FoH;->A03:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FoH;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FoH;->A00:LX/06w;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FoH;->A02:LX/00l;

    .line 38
    .line 39
    invoke-static {v1, p0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/05C;Ljava/lang/Object;)LX/FWv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FoH;

    .line 7
    .line 8
    iget-object p0, v0, LX/FoH;->A00:LX/06w;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/GCV;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/GCV;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FWv;

    .line 25
    .line 26
    return-object v0
.end method

.method private final A01(LX/0Ci;)LX/FWv;
    .locals 51

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/FoH;->A03:LX/0FZ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v0, v4, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, LX/EXL;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/EXL;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const v33, 0x3ffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v34, 0x0

    .line 25
    .line 26
    const/16 v32, -0x1

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move-object v13, v4

    .line 35
    move-object v14, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    move-object/from16 v20, v4

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    move-object/from16 v22, v4

    .line 50
    .line 51
    move-object/from16 v23, v4

    .line 52
    .line 53
    move-object/from16 v24, v4

    .line 54
    .line 55
    move-object/from16 v25, v4

    .line 56
    .line 57
    move-object/from16 v26, v4

    .line 58
    .line 59
    move-object/from16 v27, v4

    .line 60
    .line 61
    move-object/from16 v28, v4

    .line 62
    .line 63
    move-object/from16 v29, v4

    .line 64
    .line 65
    move/from16 v31, v1

    .line 66
    .line 67
    move-wide/from16 v38, v34

    .line 68
    .line 69
    move-wide/from16 v40, v34

    .line 70
    .line 71
    move-wide/from16 v42, v34

    .line 72
    .line 73
    move-wide/from16 v44, v34

    .line 74
    .line 75
    move-wide/from16 v46, v34

    .line 76
    .line 77
    move/from16 v48, v1

    .line 78
    .line 79
    move/from16 v49, v1

    .line 80
    .line 81
    move/from16 v50, v1

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move/from16 v30, v1

    .line 85
    .line 86
    move-wide/from16 v36, v34

    .line 87
    .line 88
    invoke-static/range {v4 .. v50}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/FWv;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/FWv;-><init>(LX/EXL;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/FoH;->A02(LX/FWv;LX/FoH;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    return-object v4
.end method

.method public static final A02(LX/FWv;LX/FoH;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/FoH;->A00:LX/06w;

    .line 1
    .line 2
    invoke-static {v2}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FWv;->A00:LX/EXL;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, LX/FSK;->A00(LX/06w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A03(LX/0Ci;)LX/FWv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FoH;->A00:LX/06w;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FWv;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, LX/FoH;->A01(LX/0Ci;)LX/FWv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final A04(LX/0Ci;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FoH;->A03:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18M;->A0I()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, p1}, LX/0FZ;->A0S(LX/0Ci;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A05(LX/0Ci;LX/F0X;Z)V
    .locals 49

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v5, v0, LX/FWv;->A00:LX/EXL;

    .line 12
    .line 13
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v5, LX/EXL;->A0R:Z

    .line 20
    .line 21
    const/16 v46, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v46, 0x1

    .line 26
    .line 27
    :cond_1
    const v31, 0x3ffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v32, 0x0

    .line 31
    .line 32
    const v30, -0x44001

    .line 33
    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    move-object v7, v2

    .line 39
    move-object v8, v2

    .line 40
    move-object v9, v2

    .line 41
    move-object v10, v2

    .line 42
    move-object v11, v2

    .line 43
    move-object v12, v2

    .line 44
    move-object v13, v2

    .line 45
    move-object v14, v2

    .line 46
    move-object v15, v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    move-object/from16 v22, v2

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    move-object/from16 v25, v2

    .line 66
    .line 67
    move-object/from16 v26, v2

    .line 68
    .line 69
    move-object/from16 v27, v2

    .line 70
    .line 71
    move-wide/from16 v36, v32

    .line 72
    .line 73
    move-wide/from16 v38, v32

    .line 74
    .line 75
    move-wide/from16 v40, v32

    .line 76
    .line 77
    move-wide/from16 v42, v32

    .line 78
    .line 79
    move-wide/from16 v44, v32

    .line 80
    .line 81
    move/from16 v47, v28

    .line 82
    .line 83
    move/from16 v48, v28

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move/from16 v29, v28

    .line 87
    .line 88
    move-wide/from16 v34, v32

    .line 89
    .line 90
    invoke-static/range {v2 .. v48}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/FWv;->A00(LX/EXL;LX/FoH;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final A06(LX/0Ci;ZZ)V
    .locals 49

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/FWv;->A00:LX/EXL;

    .line 12
    .line 13
    const v31, 0x3ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v32, 0x0

    .line 17
    .line 18
    const v30, -0x40001

    .line 19
    .line 20
    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v14, v2

    .line 33
    move-object v15, v2

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    move-object/from16 v20, v2

    .line 43
    .line 44
    move-object/from16 v21, v2

    .line 45
    .line 46
    move-object/from16 v22, v2

    .line 47
    .line 48
    move-object/from16 v23, v2

    .line 49
    .line 50
    move-object/from16 v24, v2

    .line 51
    .line 52
    move-object/from16 v25, v2

    .line 53
    .line 54
    move-object/from16 v26, v2

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    move-wide/from16 v36, v32

    .line 59
    .line 60
    move-wide/from16 v38, v32

    .line 61
    .line 62
    move-wide/from16 v40, v32

    .line 63
    .line 64
    move-wide/from16 v42, v32

    .line 65
    .line 66
    move-wide/from16 v44, v32

    .line 67
    .line 68
    move/from16 v47, v28

    .line 69
    .line 70
    move/from16 v48, v28

    .line 71
    .line 72
    move/from16 v46, p2

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move/from16 v29, v28

    .line 76
    .line 77
    move-wide/from16 v34, v32

    .line 78
    .line 79
    invoke-static/range {v2 .. v48}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/FWv;->A00(LX/EXL;LX/FoH;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final A07(LX/0Ci;ZZ)V
    .locals 49

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, LX/FWv;->A00:LX/EXL;

    .line 12
    .line 13
    const v31, 0x3ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v32, 0x0

    .line 17
    .line 18
    const v30, -0x80001

    .line 19
    .line 20
    .line 21
    const/16 v28, 0x0

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v14, v2

    .line 33
    move-object v15, v2

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    move-object/from16 v20, v2

    .line 43
    .line 44
    move-object/from16 v21, v2

    .line 45
    .line 46
    move-object/from16 v22, v2

    .line 47
    .line 48
    move-object/from16 v23, v2

    .line 49
    .line 50
    move-object/from16 v24, v2

    .line 51
    .line 52
    move-object/from16 v25, v2

    .line 53
    .line 54
    move-object/from16 v26, v2

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    move-wide/from16 v36, v32

    .line 59
    .line 60
    move-wide/from16 v38, v32

    .line 61
    .line 62
    move-wide/from16 v40, v32

    .line 63
    .line 64
    move-wide/from16 v42, v32

    .line 65
    .line 66
    move-wide/from16 v44, v32

    .line 67
    .line 68
    move/from16 v46, v28

    .line 69
    .line 70
    move/from16 v48, v28

    .line 71
    .line 72
    move/from16 v47, p2

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move/from16 v29, v28

    .line 76
    .line 77
    move-wide/from16 v34, v32

    .line 78
    .line 79
    invoke-static/range {v2 .. v48}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move/from16 v2, p3

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/FWv;->A00(LX/EXL;LX/FoH;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FoH;->A02:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, LX/FoH;->A01(LX/0Ci;)LX/FWv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/FoH;->A02(LX/FWv;LX/FoH;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbb(LX/0Ci;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/FoH;->A02:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/FoH;->A00:LX/06w;

    .line 20
    .line 21
    invoke-static {v1}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

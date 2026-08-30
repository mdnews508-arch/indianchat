.class public abstract LX/AEI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Apz;->A00:LX/Apz;

    .line 1
    .line 2
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8wC;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AEI;->A00:LX/8wE;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A00(LX/9x6;LX/B7K;LX/B3V;FJ)LX/B7K;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move v7, p3

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    move-object v3, p2

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const v9, 0x1e7df

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move v6, v4

    .line 16
    move v8, v4

    .line 17
    move v5, v4

    .line 18
    invoke-static/range {v2 .. v10}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p1, v2}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1, p2}, LX/A2b;->A01(LX/9x6;LX/B7K;LX/B3V;)LX/B7K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide v1, p4

    .line 37
    invoke-static {v0, p2, v1, v2}, LX/9ZM;->A00(LX/B7K;LX/B3V;J)LX/B7K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/A2w;->A01(LX/B7K;LX/B3V;)LX/B7K;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A01(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIJJZ)V
    .locals 14

    .line 0
    move/from16 v12, p7

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v0, p8

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    :cond_0
    sget-object v2, LX/AEI;->A00:LX/8wE;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/AMH;

    .line 17
    .line 18
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Acc;

    .line 27
    .line 28
    iget v11, v0, LX/Acc;->A00:F

    .line 29
    .line 30
    add-float/2addr v11, v1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [LX/9qV;

    .line 33
    .line 34
    invoke-static/range {p11 .. p12}, LX/8wE;->A02(J)LX/9qV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v4

    .line 39
    .line 40
    invoke-static {v11}, LX/Acc;->A01(F)LX/Acc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v13, 0x1

    .line 49
    aput-object v0, v1, v13

    .line 50
    .line 51
    new-instance v4, LX/Awq;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move/from16 p2, p13

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-wide/from16 p0, p9

    .line 66
    .line 67
    invoke-direct/range {v4 .. v16}, LX/Awq;-><init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FFIJZ)V

    .line 68
    .line 69
    .line 70
    const v0, 0x4c46b75c    # 5.209227E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v1, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final A02(LX/9x6;LX/B7T;LX/B7K;LX/B3V;LX/09l;FFIJJ)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/9h3;->A00:LX/B3V;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    move-wide/from16 v11, p8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v11, p0}, LX/AFV;->A03(LX/B7T;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p10

    .line 20
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 p5, 0x0

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_4
    sget-object v2, LX/AEI;->A00:LX/8wE;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/AMH;

    .line 41
    .line 42
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Acc;

    .line 51
    .line 52
    iget v8, v0, LX/Acc;->A00:F

    .line 53
    .line 54
    add-float v8, v8, p5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v1, v0, [LX/9qV;

    .line 58
    .line 59
    invoke-static/range {p10 .. p11}, LX/8wE;->A02(J)LX/9qV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-static {v8}, LX/Acc;->A01(F)LX/Acc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v10, 0x1

    .line 74
    aput-object v0, v1, v10

    .line 75
    .line 76
    new-instance v3, LX/AwM;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, LX/AwM;-><init>(LX/9x6;LX/B7K;LX/B3V;LX/09l;FFIJ)V

    .line 82
    .line 83
    .line 84
    const v0, -0x43a11cd

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

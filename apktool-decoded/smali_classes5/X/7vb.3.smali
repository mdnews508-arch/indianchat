.class public final LX/7vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vb;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7vb;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/7vb;Ljava/util/List;)LX/8Xs;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7vb;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v1, LX/7vb;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v10, 0x7

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    move v9, v3

    .line 22
    move/from16 v11, p0

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const v2, 0x7f1002f5

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v0, p0

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v7, LX/6yP;

    .line 46
    .line 47
    invoke-direct {v7, v5}, LX/6yP;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1002f6

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v0, p0

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v4, LX/8Xs;

    .line 67
    .line 68
    move-object v10, v5

    .line 69
    move-object v11, v5

    .line 70
    move-object v12, v5

    .line 71
    move-object v13, v5

    .line 72
    move-object v14, v5

    .line 73
    move-object v15, v5

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move/from16 v19, v3

    .line 82
    .line 83
    invoke-direct/range {v4 .. v20}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/8Xs;
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/7vb;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v1, LX/7vb;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v10, 0x7

    .line 22
    move v9, v4

    .line 23
    move v11, v5

    .line 24
    invoke-static/range {v6 .. v11}, LX/D2d;->A02(LX/0j3;LX/0my;Ljava/util/List;IIZ)LX/Cd9;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v9, LX/6yQ;

    .line 31
    .line 32
    invoke-direct {v9, v8}, LX/6yQ;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1002f4

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v6, LX/8Xs;

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    move-object v12, v7

    .line 55
    move-object v13, v7

    .line 56
    move-object v14, v7

    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    move/from16 v21, v4

    .line 70
    .line 71
    move/from16 v22, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v22}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

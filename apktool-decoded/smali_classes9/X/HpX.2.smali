.class public final LX/HpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H9C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/HoV;

.field public final A05:LX/1BY;

.field public final A06:LX/0jq;

.field public final A07:LX/07s;

.field public final A08:LX/Hwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HpX;->A07:LX/07s;

    .line 8
    .line 9
    const v0, 0x141a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HoV;

    .line 17
    .line 18
    iput-object v0, p0, LX/HpX;->A04:LX/HoV;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HpX;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1c5a

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HpX;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x43c

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1BY;

    .line 41
    .line 42
    iput-object v0, p0, LX/HpX;->A05:LX/1BY;

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0jq;

    .line 51
    .line 52
    iput-object v0, p0, LX/HpX;->A06:LX/0jq;

    .line 53
    .line 54
    const v0, 0x201b6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Hwp;

    .line 62
    .line 63
    iput-object v0, p0, LX/HpX;->A08:LX/Hwp;

    .line 64
    .line 65
    const/16 v0, 0x16be

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HpX;->A03:LX/05C;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v2, v4, LX/HpX;->A00:LX/H9C;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0dV;->A0R()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LX/0dV;->A0U(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v4, LX/HpX;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, LX/Hk9;

    .line 23
    .line 24
    move-object/from16 v16, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object/from16 v17, p4

    .line 29
    .line 30
    move-object/from16 v18, p5

    .line 31
    .line 32
    move-object/from16 v20, p7

    .line 33
    .line 34
    move-object v14, v11

    .line 35
    move-object v15, v4

    .line 36
    move-object/from16 v19, v13

    .line 37
    .line 38
    invoke-direct/range {v14 .. v20}, LX/Hk9;-><init>(LX/HpX;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/HpX;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Bn;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Bn;->A01()Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, v4, LX/HpX;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/0EG;

    .line 60
    .line 61
    iget-object v7, v4, LX/HpX;->A05:LX/1BY;

    .line 62
    .line 63
    iget-object v10, v4, LX/HpX;->A06:LX/0jq;

    .line 64
    .line 65
    iget-object v12, v4, LX/HpX;->A08:LX/Hwp;

    .line 66
    .line 67
    new-instance v5, LX/H9C;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    move-object/from16 v15, p8

    .line 74
    .line 75
    move-object/from16 v16, p9

    .line 76
    .line 77
    move/from16 v17, p10

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, LX/H9C;-><init>(Landroid/util/Pair;LX/1BY;LX/1M3;LX/0EG;LX/0jq;LX/Hk9;LX/Hwp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v4, LX/HpX;->A00:LX/H9C;

    .line 83
    .line 84
    iget-object v0, v4, LX/HpX;->A07:LX/07s;

    .line 85
    .line 86
    invoke-static {v5, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

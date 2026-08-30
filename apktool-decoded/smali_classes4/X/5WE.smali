.class public abstract LX/5WE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5WE;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Ho;LX/00X;LX/5GH;LX/5Sc;Ljava/lang/String;LX/5hX;)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v4, v2, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/5WE;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "sheet_open"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 26
    .line 27
    .line 28
    new-instance v12, LX/4MB;

    .line 29
    .line 30
    move-object/from16 v15, p4

    .line 31
    .line 32
    move-object/from16 v16, p5

    .line 33
    .line 34
    move-object/from16 p0, p6

    .line 35
    .line 36
    move-object v13, v3

    .line 37
    move-object v14, v0

    .line 38
    invoke-direct/range {v12 .. v17}, LX/4MB;-><init>(LX/00X;LX/5GH;LX/5Sc;Ljava/lang/String;LX/5hX;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v9, LX/5yZ;

    .line 50
    .line 51
    invoke-direct {v9, v1, v0, v2}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object v10, LX/4c2;->A02:LX/4c2;

    .line 55
    .line 56
    sget-object v8, LX/4cq;->A05:LX/4cq;

    .line 57
    .line 58
    sget-object v6, LX/5p5;->A0P:LX/4cx;

    .line 59
    .line 60
    sget-object v7, LX/5p5;->A0R:LX/4ck;

    .line 61
    .line 62
    sget-object v5, LX/4KA;->A00:LX/4KA;

    .line 63
    .line 64
    invoke-static/range {v4 .. v11}, LX/52v;->A00(Landroid/content/Context;LX/5kC;LX/4cx;LX/4ck;LX/4cq;LX/6dG;LX/4c2;Ljava/lang/Boolean;)LX/6aK;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v13, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object v8, v4

    .line 73
    move v14, v0

    .line 74
    invoke-static/range {v8 .. v14}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

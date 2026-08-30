.class public final LX/5xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a9;


# static fields
.field public static final A00:LX/5xR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xR;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5xR;->A00:LX/5xR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AGF(LX/6bS;LX/5t4;LX/5zq;Ljava/lang/Object;J)LX/5YV;
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v3}, LX/5hw;->A0B(LX/5zq;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget-object v2, v0, LX/5t4;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v2, LX/5YV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/5YV;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v3}, LX/5zq;->A04(LX/5zq;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-wide/from16 v8, p5

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v4, LX/5tj;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v6, LX/5bz;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v5, v6

    .line 42
    check-cast v5, LX/5bz;

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, LX/5hS;->A01(LX/5YV;LX/5zq;LX/5tj;LX/5bz;Ljava/lang/Object;IJ)LX/5YV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    move-object v10, v2

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move-object v13, v6

    .line 56
    move v14, v7

    .line 57
    move-wide v15, v8

    .line 58
    invoke-static/range {v10 .. v16}, LX/5hS;->A02(LX/5YV;LX/5zq;LX/5tj;Ljava/lang/Object;IJ)LX/5YV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v10, LX/5YV;->A05:LX/5gp;

    .line 66
    .line 67
    invoke-static {v3}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v13, LX/5Pc;

    .line 72
    .line 73
    invoke-direct {v13, v4, v6, v0}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v2

    .line 77
    move-object v14, v3

    .line 78
    move-wide v15, v8

    .line 79
    invoke-virtual/range {v10 .. v16}, LX/5gp;->A05(Landroid/content/Context;LX/5YV;LX/5Pc;Ljava/lang/Object;J)LX/5YV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

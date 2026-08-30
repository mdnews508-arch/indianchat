.class public final LX/IM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNs;


# instance fields
.field public final synthetic A00:LX/IMa;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/IMa;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IM6;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/IM6;->A00:LX/IMa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00()LX/IMa;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IM6;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, v1, LX/IM6;->A00:LX/IMa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :goto_1
    iget-object v15, v6, LX/IMa;->A04:LX/0Ci;

    .line 34
    .line 35
    iget-wide v4, v6, LX/IMa;->A03:J

    .line 36
    .line 37
    iget-object v14, v6, LX/IMa;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v6, LX/IMa;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v6, LX/IMa;->A08:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v11, v6, LX/IMa;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v10, v6, LX/IMa;->A0C:Z

    .line 46
    .line 47
    iget-boolean v9, v6, LX/IMa;->A0D:Z

    .line 48
    .line 49
    iget-boolean v8, v6, LX/IMa;->A0E:Z

    .line 50
    .line 51
    iget-wide v2, v6, LX/IMa;->A01:J

    .line 52
    .line 53
    iget-wide v0, v6, LX/IMa;->A02:J

    .line 54
    .line 55
    iget-object v7, v6, LX/IMa;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v6, v6, LX/IMa;->A00:I

    .line 58
    .line 59
    new-instance v16, LX/IMa;

    .line 60
    .line 61
    move/from16 v32, v10

    .line 62
    .line 63
    move/from16 v33, v9

    .line 64
    .line 65
    move/from16 v34, v8

    .line 66
    .line 67
    move-wide/from16 v28, v2

    .line 68
    .line 69
    move-wide/from16 v30, v0

    .line 70
    .line 71
    move-object/from16 v24, v11

    .line 72
    .line 73
    move/from16 v25, v6

    .line 74
    .line 75
    move-wide/from16 v26, v4

    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    move-object/from16 v22, v14

    .line 80
    .line 81
    move-object/from16 v23, v13

    .line 82
    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    invoke-direct/range {v16 .. v34}, LX/IMa;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :cond_0
    move-object/from16 v19, v1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v20, v1

    .line 97
    .line 98
    goto :goto_1
.end method


# virtual methods
.method public AeW()LX/GHt;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IM6;->A00()LX/IMa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AeX()LX/GHt;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IM6;->A00()LX/IMa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Ay7()LX/GHt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CD5()LX/GHt;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IM6;->A00()LX/IMa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.class public LX/CBT;
.super LX/Cxi;
.source ""


# instance fields
.field public final A00:LX/0kA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Cxi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x101a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kA;

    .line 10
    .line 11
    iput-object v0, p0, LX/CBT;->A00:LX/0kA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Bitmap;LX/0Ci;LX/0Ci;LX/1Oi;Ljava/lang/String;III)V
    .locals 27

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    const/4 v13, 0x0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v14, v4

    .line 22
    move-object v15, v0

    .line 23
    move-object/from16 v16, v12

    .line 24
    .line 25
    move-object/from16 v17, v13

    .line 26
    .line 27
    move/from16 v19, v7

    .line 28
    .line 29
    invoke-virtual/range {v14 .. v19}, LX/Cxi;->A06(LX/0Ci;LX/1Oi;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4, v0}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/Cxi;->A08(LX/0Ci;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move/from16 v2, p7

    .line 46
    .line 47
    invoke-static {v10, v0, v1, v6, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v12, LX/1Oi;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v10}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p5, :cond_0

    .line 62
    .line 63
    const-string v11, "critical_app_alerts@1"

    .line 64
    .line 65
    :cond_0
    iput-object v11, v1, LX/D3J;->A0M:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, LX/D3J;->A0F(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1, v8, v3}, LX/D3J;->A08(Landroid/app/PendingIntent;LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0802fd

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, LX/D3J;->A0B(LX/D3J;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/16 v23, 0x2

    .line 96
    .line 97
    const/16 v22, 0x2f

    .line 98
    .line 99
    new-instance v12, LX/D0n;

    .line 100
    .line 101
    move-object v15, v13

    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object/from16 v19, v13

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    .line 108
    move-object/from16 v21, v13

    .line 109
    .line 110
    move/from16 v25, v5

    .line 111
    .line 112
    move-object v14, v13

    .line 113
    move/from16 v24, v5

    .line 114
    .line 115
    move/from16 v26, v6

    .line 116
    .line 117
    invoke-direct/range {v12 .. v26}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1, v12, v2, v7}, LX/Cxi;->A09(LX/D3J;LX/D0n;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

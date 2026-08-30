.class public final LX/FL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FL1;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FL1;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Faw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/16 v28, 0xd1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    move-object/from16 v18, p3

    .line 22
    .line 23
    move/from16 v29, p4

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v5, v1

    .line 29
    move-object v6, v1

    .line 30
    move-object v7, v1

    .line 31
    move-object v8, v1

    .line 32
    move-object v9, v1

    .line 33
    move-object v10, v1

    .line 34
    move-object v11, v1

    .line 35
    move-object v12, v1

    .line 36
    move-object v13, v1

    .line 37
    move-object v15, v1

    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v19, v1

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    move-object/from16 v22, v1

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    move-object/from16 v24, v1

    .line 51
    .line 52
    move-object/from16 v25, v1

    .line 53
    .line 54
    move-object/from16 v26, v1

    .line 55
    .line 56
    move-object/from16 v27, v1

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v29}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/16 v17, 0x0

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 33

    .line 0
    move-object/from16 v28, p3

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/FL1;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Faw;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static/range {v28 .. v28}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v28

    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 29
    const/16 v31, 0xd2

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v4

    .line 39
    move-object v14, v4

    .line 40
    move-object v15, v4

    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    move-object/from16 v20, v4

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
    move-object/from16 v29, v4

    .line 62
    .line 63
    move-object/from16 v30, v4

    .line 64
    .line 65
    move-object/from16 v17, p1

    .line 66
    .line 67
    move-object/from16 v21, p2

    .line 68
    .line 69
    move/from16 v32, p5

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    invoke-virtual/range {v3 .. v32}, LX/Faw;->A03(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object/from16 v28, v2

    .line 77
    .line 78
    if-nez p4, :cond_0

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    goto :goto_0
.end method

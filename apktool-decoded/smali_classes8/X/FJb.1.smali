.class public final LX/FJb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJb;->A01:LX/0Af;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJb;->A03:LX/089;

    .line 14
    .line 15
    const/16 v0, 0x6c4

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FJb;->A00:LX/05C;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FJb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, v4, LX/FhR;->A00:LX/Fhf;

    .line 21
    .line 22
    instance-of v0, v1, LX/Ex4;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast v1, LX/Ex4;

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Ex4;->A07:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    const/16 v17, 0xa

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    const/16 v17, 0x1c

    .line 42
    .line 43
    :cond_1
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, LX/FJb;->A01:LX/0Af;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object/from16 v28, p2

    .line 58
    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object/from16 v27, v6

    .line 64
    .line 65
    :goto_2
    const/16 v19, 0x0

    .line 66
    .line 67
    new-instance v6, LX/FY6;

    .line 68
    .line 69
    move-object/from16 v21, v19

    .line 70
    .line 71
    move-object/from16 v22, v19

    .line 72
    .line 73
    move-object/from16 v23, v19

    .line 74
    .line 75
    move-object/from16 v24, v19

    .line 76
    .line 77
    move-object/from16 v25, v19

    .line 78
    .line 79
    move-object/from16 v26, v19

    .line 80
    .line 81
    move-object/from16 v29, v19

    .line 82
    .line 83
    move-object/from16 v30, v19

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v20, v19

    .line 88
    .line 89
    invoke-direct/range {v18 .. v30}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    move-object v13, v5

    .line 94
    move-object v14, v5

    .line 95
    move-object v15, v5

    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    move-object/from16 v12, p6

    .line 103
    .line 104
    move/from16 v18, p8

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    new-instance v27, LX/FXl;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    move-object v14, v6

    .line 123
    move-object v15, v6

    .line 124
    move-object/from16 v11, v27

    .line 125
    .line 126
    move-object v12, v6

    .line 127
    invoke-direct/range {v11 .. v16}, LX/FXl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v10, v6

    .line 134
    goto :goto_0
.end method

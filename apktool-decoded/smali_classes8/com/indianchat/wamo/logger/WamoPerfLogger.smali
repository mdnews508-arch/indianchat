.class public final Lcom/indianchat/wamo/logger/WamoPerfLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0BN;

.field public final A07:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x1e67

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07:LX/0iA;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/DxK;->A0R()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A06:LX/0BN;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/EWa;Lcom/indianchat/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/EWa;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/07r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32b2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EWa;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/07r;

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x363e

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EWa;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    instance-of v0, v6, LX/GDg;

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v9, v6

    .line 15
    check-cast v9, LX/GDg;

    .line 16
    .line 17
    iget v2, v9, LX/GDg;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/GDg;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v8, v9, LX/GDg;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v9, LX/GDg;->label:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    iget-wide v0, v9, LX/GDg;->J$0:J

    .line 40
    .line 41
    iget-boolean v3, v9, LX/GDg;->Z$0:Z

    .line 42
    .line 43
    iget v4, v9, LX/GDg;->I$0:I

    .line 44
    .line 45
    iget-object v5, v9, LX/GDg;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v9, LX/GDg;

    .line 51
    .line 52
    invoke-direct {v9, v10, v6}, LX/GDg;-><init>(Lcom/indianchat/wamo/logger/WamoPerfLogger;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    throw v8

    .line 61
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/089;->A04()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :try_start_0
    iput-object v5, v9, LX/GDg;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v9, LX/GDg;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v9, LX/GDg;->I$0:I

    .line 80
    .line 81
    iput-boolean v3, v9, LX/GDg;->Z$0:Z

    .line 82
    .line 83
    iput-wide v0, v9, LX/GDg;->J$0:J

    .line 84
    .line 85
    iput v6, v9, LX/GDg;->label:I

    .line 86
    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v7, :cond_3

    .line 94
    .line 95
    return-object v7

    .line 96
    :goto_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, LX/FNt;

    .line 100
    .line 101
    iget-object v2, v10, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX/089;->A04()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v0

    .line 112
    iget v2, v8, LX/FNt;->A00:I

    .line 113
    .line 114
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v6, v7}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v11

    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-virtual/range {v10 .. v18}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v8

    .line 136
    iget-object v2, v10, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01:LX/05C;

    .line 137
    .line 138
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LX/089;->A04()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long/2addr v14, v0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v11, v9

    .line 149
    move-object v7, v10

    .line 150
    move-object v10, v9

    .line 151
    move-object v12, v5

    .line 152
    move v13, v4

    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v16}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 156
    .line 157
    .line 158
    throw v8
.end method

.method public final A02(IIZJ)V
    .locals 21

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move/from16 v19, p1

    .line 16
    .line 17
    move/from16 v20, p3

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v13, v1

    .line 28
    move-object v14, v1

    .line 29
    move-object v15, v1

    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    move-object/from16 v17, v1

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v20}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A03(LX/Ex6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "TOS_NOT_ACCEPTED"

    .line 8
    .line 9
    const-string v1, "TOS not accepted"

    .line 10
    .line 11
    new-instance v0, LX/Ex6;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v5}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v14, v3, LX/Ex6;->errorCode:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FZn;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v5

    .line 51
    move-object v8, v5

    .line 52
    move-object v9, v5

    .line 53
    move-object v10, v5

    .line 54
    move-object v11, v5

    .line 55
    move-object v13, v5

    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v16, p4

    .line 65
    .line 66
    move-object/from16 v17, p5

    .line 67
    .line 68
    move/from16 v20, p6

    .line 69
    .line 70
    move/from16 v21, p7

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    invoke-virtual/range {v1 .. v21}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxP;->A1U(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A00(Lcom/indianchat/wamo/logger/WamoPerfLogger;)LX/EWa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/EWa;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, v1, LX/EWa;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, v1, LX/EWa;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-static {p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v1, LX/EWa;->A0A:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FWn;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/EWa;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, v1, LX/EWa;->A04:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p9, v1, LX/EWa;->A0C:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v0, p13

    .line 54
    .line 55
    iput-object v0, v1, LX/EWa;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, v1, LX/EWa;->A0E:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v0, p14

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A00(LX/EWa;Lcom/indianchat/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p10, v1, LX/EWa;->A0D:Ljava/lang/Long;

    .line 65
    .line 66
    move-object/from16 v0, p15

    .line 67
    .line 68
    iput-object v0, v1, LX/EWa;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, v1, LX/EWa;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v0, p16

    .line 73
    .line 74
    iput-object v0, v1, LX/EWa;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v0, p17

    .line 77
    .line 78
    iput-object v0, v1, LX/EWa;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p6, :cond_2

    .line 81
    .line 82
    invoke-static {p6}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iput-object v0, v1, LX/EWa;->A0F:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p7, :cond_0

    .line 89
    .line 90
    invoke-static {p7}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    iput-object v2, v1, LX/EWa;->A0G:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p12, v1, LX/EWa;->A0B:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/EWa;->A01:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object/from16 v0, p18

    .line 105
    .line 106
    iput-object v0, v1, LX/EWa;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p8, v1, LX/EWa;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A06:LX/0BN;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    move-object v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v2

    .line 119
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 21

    .line 0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move-object/from16 v15, p6

    .line 22
    .line 23
    move/from16 v19, p7

    .line 24
    .line 25
    move/from16 v20, p8

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v5

    .line 29
    move-object v8, v5

    .line 30
    move-object v11, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v14, v5

    .line 34
    move-object/from16 v16, v5

    .line 35
    .line 36
    move-object/from16 v17, v5

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v20}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    goto :goto_0
.end method

.method public final A06(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/FZn;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FZn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v21, 0x3c

    .line 35
    .line 36
    move-object v8, v3

    .line 37
    move-object v9, v3

    .line 38
    move-object v10, v3

    .line 39
    move-object v12, v3

    .line 40
    move-object v13, v3

    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v14, p5

    .line 50
    .line 51
    move-object/from16 v18, p6

    .line 52
    .line 53
    move-object/from16 v17, p7

    .line 54
    .line 55
    move-object/from16 v20, p8

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    invoke-virtual/range {v2 .. v22}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object/from16 v15, v16

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, LX/Ex7;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v18, p4

    .line 11
    .line 12
    move-object/from16 v19, p5

    .line 13
    .line 14
    move/from16 v22, p6

    .line 15
    .line 16
    move/from16 v23, p9

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Ex7;

    .line 22
    .line 23
    iget-object v7, v0, LX/Ex7;->httpStatusCode:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FZn;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v1, "NETWORK_EXCEPTION"

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v10, v8

    .line 57
    move-object v11, v8

    .line 58
    move-object v13, v8

    .line 59
    move-object v15, v8

    .line 60
    move-object/from16 v20, v8

    .line 61
    .line 62
    move-object/from16 v21, v8

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v23}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of v0, v2, LX/Ex6;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v2, LX/Ex6;

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v6

    .line 80
    move-object v3, v14

    .line 81
    move-object/from16 v4, v18

    .line 82
    .line 83
    move-object/from16 v5, v19

    .line 84
    .line 85
    move/from16 v6, v22

    .line 86
    .line 87
    move/from16 v7, v23

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03(LX/Ex6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    instance-of v0, v2, LX/Ex5;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, LX/Ex5;

    .line 103
    .line 104
    iget-wide v0, v0, LX/Ex5;->code:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FZn;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v3, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A03:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FZn;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/FZn;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v1, "GENERIC_EXCEPTION"

    .line 142
    .line 143
    goto :goto_0
.end method

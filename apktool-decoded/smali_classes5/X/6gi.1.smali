.class public final LX/6gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84f2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6gi;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x101b1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6gi;->A02:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6gi;->A03:LX/00l;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, LX/6gi;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6hu;

    .line 13
    .line 14
    invoke-virtual {v0, v6}, LX/6hu;->A00(LX/0Ci;)LX/7et;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v2, LX/6gi;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/BLG;

    .line 25
    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 p1, 0x0

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    iget-object v3, v4, LX/7et;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/6gi;->A03:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0Br;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v15, v2, LX/6gi;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, v2, LX/6gi;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    :goto_1
    move-object/from16 v7, p2

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    move-object/from16 v10, p5

    .line 89
    .line 90
    move-object/from16 v13, p6

    .line 91
    .line 92
    move-object/from16 v16, p7

    .line 93
    .line 94
    move-object/from16 p0, v3

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v18}, LX/BLG;->A04(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object/from16 v12, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Ci;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/6gi;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v8, 0x3c

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    invoke-static/range {v0 .. v8}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(LX/0Ci;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object v2, p0, LX/6gi;->A05:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v2, p0, LX/6gi;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6gi;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v0, p0, LX/6gi;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v8, 0x3b

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    invoke-static/range {v0 .. v8}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A03(LX/0Ci;I)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/6gi;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    move v8, p2

    .line 14
    invoke-static/range {v0 .. v8}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iput-object p4, p0, LX/6gi;->A05:Ljava/lang/Long;

    .line 2
    .line 3
    iget v0, p0, LX/6gi;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p5

    .line 14
    move v8, p6

    .line 15
    move-object v4, v2

    .line 16
    invoke-static/range {v0 .. v8}, LX/6gi;->A00(LX/0Ci;LX/6gi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

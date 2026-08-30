.class public final LX/7lT;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lT;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/7hf;Ljava/util/HashMap;I)LX/73g;
    .locals 37

    .line 0
    move/from16 v17, p3

    .line 1
    .line 2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/73g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move/from16 v0, v17

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v5, LX/7hf;->A07:LX/7yN;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, LX/7hf;->A0V:Ljava/util/List;

    .line 26
    .line 27
    sget-object v16, LX/7vL;->A00:LX/7vL;

    .line 28
    .line 29
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v33

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v25

    .line 39
    iget v15, v5, LX/7hf;->A00:I

    .line 40
    .line 41
    iget-wide v8, v5, LX/7hf;->A05:J

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v0, v0, LX/7lT;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v29

    .line 51
    iget-object v0, v5, LX/7hf;->A0E:LX/80I;

    .line 52
    .line 53
    iget-boolean v14, v0, LX/80I;->A06:Z

    .line 54
    .line 55
    iget-boolean v13, v5, LX/7hf;->A0f:Z

    .line 56
    .line 57
    iget-boolean v12, v5, LX/7hf;->A0g:Z

    .line 58
    .line 59
    iget-wide v6, v5, LX/7hf;->A02:J

    .line 60
    .line 61
    iget-object v11, v5, LX/7hf;->A0O:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v10, v5, LX/7hf;->A0P:Ljava/lang/Long;

    .line 64
    .line 65
    iget-wide v0, v5, LX/7hf;->A03:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    iget-wide v0, v5, LX/7hf;->A04:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    iget-object v0, v5, LX/7hf;->A0J:LX/7pV;

    .line 78
    .line 79
    iget-object v1, v5, LX/7hf;->A0M:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-wide/from16 v31, v6

    .line 82
    .line 83
    move/from16 v34, v14

    .line 84
    .line 85
    move/from16 v35, v13

    .line 86
    .line 87
    move/from16 v36, v12

    .line 88
    .line 89
    move/from16 v24, v17

    .line 90
    .line 91
    move/from16 v26, v15

    .line 92
    .line 93
    move-wide/from16 v27, v8

    .line 94
    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object/from16 v20, v11

    .line 100
    .line 101
    move-object/from16 v21, v10

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v36}, LX/7vL;->A00(LX/7yN;LX/7pV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/73g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v0

    .line 113
    :cond_1
    iget-object v2, v5, LX/7hf;->A08:LX/7yN;

    .line 114
    .line 115
    goto :goto_0
.end method

.method public final A01(LX/7hf;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, LX/7lT;->A00(LX/7hf;Ljava/util/HashMap;I)LX/73g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/73g;->A0N:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/73g;->A0N:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.class public final LX/1oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1pS;

.field public final A02:LX/1o4;

.field public final A03:LX/1oI;

.field public final A04:LX/1o9;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/01y;

.field public final A0G:LX/0YX;


# direct methods
.method public constructor <init>(LX/1o4;LX/1oI;LX/1o9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;LX/0YX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1oT;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p11, p0, LX/1oT;->A0C:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, LX/1oT;->A09:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p6, p0, LX/1oT;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p7, p0, LX/1oT;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/1oT;->A03:LX/1oI;

    .line 14
    .line 15
    iput-object p3, p0, LX/1oT;->A04:LX/1o9;

    .line 16
    .line 17
    iput-object p1, p0, LX/1oT;->A02:LX/1o4;

    .line 18
    .line 19
    move-object/from16 v0, p15

    .line 20
    .line 21
    iput-object v0, p0, LX/1oT;->A0G:LX/0YX;

    .line 22
    .line 23
    move-object/from16 v0, p14

    .line 24
    .line 25
    iput-object v0, p0, LX/1oT;->A0F:LX/01y;

    .line 26
    .line 27
    iput-object p8, p0, LX/1oT;->A08:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object p12, p0, LX/1oT;->A0D:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p13, p0, LX/1oT;->A0E:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p9, p0, LX/1oT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object p10, p0, LX/1oT;->A0B:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 38
    .line 39
    iput-wide v0, p0, LX/1oT;->A00:J

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/1oT;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oT;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LX/1oT;->A06:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Rd;->A00(Landroid/app/Activity;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "both"

    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p1, "resumed_backstop"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method


# virtual methods
.method public final A01(Z)V
    .locals 32

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/1oT;->A01:LX/1pS;

    .line 3
    .line 4
    if-eqz v13, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v14, LX/1oT;->A01:LX/1pS;

    .line 8
    .line 9
    const-string v0, "teardown_capture"

    .line 10
    .line 11
    move/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v14, v0, v1}, LX/1oT;->A00(LX/1oT;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v14, LX/1oT;->A02:LX/1o4;

    .line 20
    .line 21
    const-string v0, "navigation_flush"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1o4;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1o4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v12, v14, LX/1oT;->A04:LX/1o9;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v11, v13, LX/1pS;->A00:LX/1Ri;

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    iget-object v0, v14, LX/1oT;->A07:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/1Ri;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v13, LX/1pS;->A02:LX/1o1;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/1o1;->A0D:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    iget-boolean v1, v11, LX/1Ri;->A03:Z

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    const/16 v31, 0x1

    .line 60
    .line 61
    :goto_0
    iget-wide v4, v0, LX/1o1;->A00:J

    .line 62
    .line 63
    iget-object v1, v0, LX/1o1;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-object v1, v0, LX/1o1;->A07:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/1o1;->A0C:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, LX/1o1;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget-boolean v15, v0, LX/1o1;->A0E:Z

    .line 80
    .line 81
    iget-object v10, v0, LX/1o1;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, LX/1o1;->A03:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v8, v0, LX/1o1;->A05:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v7, v0, LX/1o1;->A02:Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v6, v0, LX/1o1;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, v0, LX/1o1;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, LX/1o1;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, LX/1o1;->A01:LX/1pP;

    .line 96
    .line 97
    new-instance v0, LX/1o1;

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    move-object/from16 v27, v17

    .line 102
    .line 103
    move-wide/from16 v28, v4

    .line 104
    .line 105
    move/from16 v30, v15

    .line 106
    .line 107
    move-object/from16 v21, v19

    .line 108
    .line 109
    move-object/from16 v22, v18

    .line 110
    .line 111
    move-object/from16 v23, v16

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    move-object/from16 v25, v3

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v17, v9

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move-object/from16 v20, v6

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    invoke-direct/range {v15 .. v31}, LX/1o1;-><init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v14, LX/1oT;->A03:LX/1oI;

    .line 132
    .line 133
    iget-object v2, v13, LX/1pS;->A01:LX/1oW;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v11, v2}, LX/1oI;->A00(LX/1ny;LX/1Ri;LX/1oW;)LX/1ok;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v12, v0, v2, v1}, LX/1o9;->CEb(LX/1nz;LX/1oW;LX/1ok;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const/16 v31, 0x0

    .line 144
    .line 145
    goto :goto_0
.end method

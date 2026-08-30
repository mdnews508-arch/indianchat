.class public final LX/4AX;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ku;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5ku;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AX;->A00:LX/5ku;

    .line 4
    .line 5
    iput-object p2, p0, LX/4AX;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/4AX;->A00:LX/5ku;

    .line 9
    .line 10
    iget-object v0, v0, LX/5ku;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    :goto_0
    sget-object v15, LX/5ck;->A02:LX/4De;

    .line 25
    .line 26
    invoke-static {}, LX/4Cn;->A0A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {}, LX/3li;->A0G()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 43
    .line 44
    .line 45
    move-result-object v22

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object/from16 v18, v6

    .line 50
    .line 51
    move-object/from16 v20, v6

    .line 52
    .line 53
    move-object/from16 v23, v6

    .line 54
    .line 55
    move-object/from16 v24, v6

    .line 56
    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    invoke-static/range {v15 .. v24}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v11, LX/4bi;->A03:LX/4bi;

    .line 68
    .line 69
    sget-object v9, LX/4bk;->A04:LX/4bk;

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object v3, LX/4aj;->A0D:LX/4aj;

    .line 85
    .line 86
    invoke-static {v15, v3, v0, v1}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/5hN;->A02(LX/5ck;F)LX/5ck;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LX/3li;->A0J()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const/16 v3, 0x22

    .line 103
    .line 104
    invoke-static {v2, v3}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v2, LX/49c;

    .line 109
    .line 110
    invoke-direct {v2, v15, v3, v0, v1}, LX/49c;-><init>(LX/5ck;Lkotlin/jvm/functions/Function0;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4ED;

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    invoke-direct/range {v15 .. v21}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/4EE;

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    move-object v10, v6

    .line 133
    move-object v12, v6

    .line 134
    move-object v7, v6

    .line 135
    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_0
.end method

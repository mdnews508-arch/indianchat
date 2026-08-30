.class public LX/Avk;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/Avk;->$t:I

    .line 1
    .line 2
    iput-wide p2, p0, LX/Avk;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/Avk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Avk;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/B7T;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/B7T;->Azt()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, LX/Avk;->A00:J

    .line 20
    .line 21
    iget-object v1, p0, LX/Avk;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/09l;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2, v3}, LX/AEQ;->A02(LX/B7T;LX/09l;IJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-wide v1, p0, LX/Avk;->A00:J

    .line 51
    .line 52
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x6d034808

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Avk;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/B7K;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/3lj;->A01(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v2}, LX/8rp;->A00(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v4, 0x0

    .line 80
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    sget-object v6, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/layout/SizeElement;

    .line 85
    .line 86
    move v10, v9

    .line 87
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/layout/SizeElement;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v0, LX/A5f;->A0C:Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    invoke-static {v0, v11}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, LX/AMH;

    .line 102
    .line 103
    iget v3, v5, LX/AMH;->A02:I

    .line 104
    .line 105
    invoke-static {v5}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v5}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 120
    .line 121
    iget-boolean v0, v5, LX/AMH;->A0L:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {p1, v1, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p1, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p1, v4, v11, v0}, LX/ABf;->A01(LX/B7T;LX/B7K;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const v0, 0x6d08e244

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Avk;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/B7K;

    .line 157
    .line 158
    invoke-static {p1, v0, v11, v11}, LX/ABf;->A01(LX/B7T;LX/B7K;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
.end method

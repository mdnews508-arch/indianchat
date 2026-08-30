.class public final LX/4BI;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/4dx;

.field public final A01:LX/4dx;

.field public final A02:LX/4dy;

.field public final A03:LX/4dz;

.field public final A04:LX/5ck;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/5ck;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p6}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4BI;->A00:LX/4dx;

    .line 8
    .line 9
    iput-object p4, p0, LX/4BI;->A03:LX/4dz;

    .line 10
    .line 11
    iput-object p6, p0, LX/4BI;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/4BI;->A02:LX/4dy;

    .line 14
    .line 15
    iput-object p2, p0, LX/4BI;->A01:LX/4dx;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4BI;->A08:Z

    .line 18
    .line 19
    iput-object p7, p0, LX/4BI;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/4BI;->A07:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p5, p0, LX/4BI;->A04:LX/5ck;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4BI;->A04:LX/5ck;

    .line 5
    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    invoke-static {v4, v2, v3}, LX/528;->A00(LX/5ck;J)LX/5ck;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v1, p0, LX/4BI;->A08:Z

    .line 19
    .line 20
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/5i4;->A0F(LX/5ck;Z)LX/5ck;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/4BI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5fV;->A02(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/5fV;->A00(LX/5ck;)LX/5ck;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const v3, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    new-instance v2, LX/5ck;

    .line 57
    .line 58
    invoke-direct {v2, v0, v0}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, LX/5i4;->A05(LX/5ck;F)LX/5ck;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v13, p0, LX/4BI;->A07:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, LX/4BI;->A00:LX/4dx;

    .line 76
    .line 77
    iget-object v6, p0, LX/4BI;->A03:LX/4dz;

    .line 78
    .line 79
    iget-object v5, p0, LX/4BI;->A02:LX/4dy;

    .line 80
    .line 81
    iget-object v0, p0, LX/4BI;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eq v2, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v2, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v2, v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    sget-object v7, LX/4dO;->A2e:LX/4dO;

    .line 103
    .line 104
    :goto_2
    iget-object v4, p0, LX/4BI;->A01:LX/4dx;

    .line 105
    .line 106
    new-instance v2, LX/4B0;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, LX/4B0;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/4dO;LX/5ck;)V

    .line 109
    .line 110
    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v7, LX/4B1;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    invoke-direct/range {v7 .. v13}, LX/4B1;-><init>(LX/5tN;LX/5ck;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_1
    sget-object v7, LX/4dO;->A1V:LX/4dO;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sget-object v7, LX/4dO;->A2D:LX/4dO;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v7, LX/4dO;->A3k:LX/4dO;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v7, LX/4dO;->A2c:LX/4dO;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v9, v8}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    new-instance v0, LX/5ck;

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3}, LX/528;->A00(LX/5ck;J)LX/5ck;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    return-object v2

    .line 158
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

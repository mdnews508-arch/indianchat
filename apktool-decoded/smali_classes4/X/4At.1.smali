.class public final LX/4At;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6Gw;

.field public final A02:Ljava/util/List;

.field public final A03:LX/5hX;


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;Ljava/util/List;LX/5hX;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4At;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/4At;->A00:LX/00X;

    .line 9
    .line 10
    iput-object p2, p0, LX/4At;->A01:LX/6Gw;

    .line 11
    .line 12
    iput-object p4, p0, LX/4At;->A03:LX/5hX;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v3}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    new-instance v0, LX/6D8;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v10, -0xd5d5d6

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v10, -0xa0a0b

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/5rg;->A0C:LX/5gx;

    .line 33
    .line 34
    iget-object v1, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f0608a7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const v0, 0x7f060898

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v1}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    iget-object v0, p0, LX/4At;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5Px;

    .line 74
    .line 75
    iget-object v0, v0, LX/5Px;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5Px;

    .line 92
    .line 93
    iget-object v0, v0, LX/5Px;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    mul-float/2addr v4, v0

    .line 118
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v4, v3}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/6Cm;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2}, LX/6Cm;-><init>(FI)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/3rf;

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v12, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    new-instance v0, LX/6Cz;

    .line 141
    .line 142
    invoke-direct {v0, p1, v12, v1}, LX/6Cz;-><init>(Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, [LX/5tJ;

    .line 150
    .line 151
    new-instance v5, LX/6Dr;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v12}, LX/6Dr;-><init>(LX/3rf;LX/4At;[LX/5tJ;IIII)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 157
    .line 158
    new-instance v1, LX/492;

    .line 159
    .line 160
    invoke-direct {v1, v0, v5}, LX/492;-><init>(LX/5ck;LX/09l;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 165
    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1
.end method

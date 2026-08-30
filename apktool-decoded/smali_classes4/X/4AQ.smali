.class public final LX/4AQ;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5B1;


# direct methods
.method public constructor <init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6TO;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p6

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, LX/6TO;-><init>(LX/5ck;LX/4ZM;LX/4Zd;LX/4ZN;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5B0;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5B0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6TO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/5B0;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/5B1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5B1;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4AQ;->A00:LX/5B1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5rg;->A0C:LX/5gx;

    .line 5
    .line 6
    const-class v0, LX/5VU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x40e9

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4AQ;->A00:LX/5B1;

    .line 24
    .line 25
    iget-object v1, v0, LX/5B1;->A00:Ljava/util/Map;

    .line 26
    .line 27
    const-class v3, LX/5zN;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/6Xj;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6Xj;

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    :cond_1
    instance-of v0, v2, LX/5zN;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    check-cast v2, LX/5zN;

    .line 66
    .line 67
    iget-object v1, v2, LX/5zN;->A04:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iget-object v0, v2, LX/5zN;->A02:LX/4Zd;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    sget-object v6, LX/0Sa;->A02:LX/0Sa;

    .line 93
    .line 94
    :goto_1
    iget-object v0, v2, LX/5zN;->A01:LX/4ZM;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    sget-object v5, LX/4aA;->A02:LX/4aA;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v2, LX/5zN;->A03:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-boolean v8, v2, LX/5zN;->A05:Z

    .line 115
    .line 116
    iget-object v4, v2, LX/5zN;->A00:LX/5ck;

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 121
    .line 122
    :cond_2
    new-instance v2, LX/4DI;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, LX/4DI;-><init>(Landroid/view/View$OnClickListener;LX/5ck;LX/4aA;LX/0Sa;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_3
    sget-object v5, LX/4aA;->A03:LX/4aA;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v6, LX/0Sa;->A04:LX/0Sa;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object v6, LX/0Sa;->A03:LX/0Sa;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_9
    const-string v0, "Unsupported button model"

    .line 150
    .line 151
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_a
    const-class v2, LX/6Xj;

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "No model found for "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " or "

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.class public LX/6N3;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/6N3;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/6N3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, LX/6N3;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6N3;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6N3;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/6N3;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/6N3;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LX/6N3;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6N3;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, LX/6N3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/6N3;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/5tN;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/6N3;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5ha;

    .line 24
    .line 25
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/6N3;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v8, LX/5As;

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/5As;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v6, LX/5ck;->A02:LX/4De;

    .line 39
    .line 40
    sget-object v7, LX/6PD;->A00:LX/6PD;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    iget-object v2, v4, LX/6N3;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    new-instance v1, LX/5vN;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/4ZG;->A03:LX/4ZG;

    .line 61
    .line 62
    invoke-static {v6, v0, v1, v3, v7}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v3, v4, LX/6N3;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/5rg;

    .line 69
    .line 70
    iget-object v2, v4, LX/6N3;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/4fF;

    .line 73
    .line 74
    invoke-static {}, LX/5eZ;->A00()LX/5eZ;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static {v6, v10, v0, v10}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/5rg;->A0C:LX/5gx;

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    invoke-static {v0}, LX/5f2;->A04(LX/5gx;)LX/48y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v5, v8, v2, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/48y;->A09(LX/5tN;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, LX/48y;->A01:Ljava/util/BitSet;

    .line 112
    .line 113
    sget-object v1, LX/48y;->A02:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v2, v1, v0}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/48y;->A00:LX/4DS;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/5eZ;->A01(LX/5tN;LX/5eZ;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    new-instance v8, LX/4EE;

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    move-object v13, v10

    .line 129
    move-object v14, v10

    .line 130
    move-object v15, v10

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    invoke-direct/range {v8 .. v18}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v8

    .line 138
    :cond_2
    iget-object v8, v4, LX/6N3;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v4, LX/6N3;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v10, v4, LX/6N3;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v9, v4, LX/6N3;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    new-instance v6, LX/6V6;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v11}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v2, LX/5ck;

    .line 154
    .line 155
    invoke-direct {v2, v5, v5}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 160
    .line 161
    invoke-static {v0, v6, v1}, LX/5Tl;->A01(LX/5ck;Lkotlin/jvm/functions/Function1;F)LX/5ck;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v4, LX/6N3;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/5SL;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v2, v0, LX/5SL;->A02:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v0, LX/5SL;->A00:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    iget-object v1, v4, LX/6N3;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v3, v2, v5, v1, v0}, LX/4Ci;->A01(LX/5ck;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4BO;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    return-object v8

    .line 189
    :cond_3
    const-string v2, ""

    .line 190
    .line 191
    goto :goto_0
.end method

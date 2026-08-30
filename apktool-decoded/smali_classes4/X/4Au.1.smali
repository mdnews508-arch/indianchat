.class public final LX/4Au;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5tN;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/5ck;

.field public final A04:LX/6fR;


# direct methods
.method public constructor <init>(LX/5tN;LX/5ck;LX/6fR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Au;->A00:LX/5tN;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Au;->A04:LX/6fR;

    .line 10
    .line 11
    iput-object p4, p0, LX/4Au;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, LX/4Au;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Au;->A03:LX/5ck;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    :try_start_0
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/4Au;->A04:LX/6fR;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5NP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 17
    .line 18
    .line 19
    iget-object v15, v0, LX/5NP;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v4}, LX/5rg;->A0E(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 32
    .line 33
    .line 34
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v2}, LX/5rg;->A06(LX/5rg;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v2, v0}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 39
    .line 40
    .line 41
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-static {v2}, LX/4Cn;->A0R(LX/5rg;)V

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v2, v0}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-static {v2}, LX/5tN;->A0f(LX/5rg;)V

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/4iE;->A00(LX/5rg;Ljava/lang/Object;)LX/5ZN;

    .line 57
    .line 58
    .line 59
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v2, v0}, LX/5rg;->A0E(I)V

    .line 79
    .line 80
    .line 81
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v15, v0, v9

    .line 84
    .line 85
    const/16 v17, 0x5

    .line 86
    .line 87
    new-instance v10, LX/6SV;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    invoke-direct/range {v10 .. v17}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v10, v0}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/5E4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 101
    .line 102
    .line 103
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v11, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/4ae;->A02:LX/4ae;

    .line 110
    .line 111
    invoke-static {v11, v8, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/4ae;->A0A:LX/4ae;

    .line 119
    .line 120
    invoke-static {v12, v1, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/4ae;->A0B:LX/4ae;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v7, v13, LX/4Au;->A00:LX/5tN;

    .line 134
    .line 135
    iget-object v0, v13, LX/4Au;->A03:LX/5ck;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x27

    .line 142
    .line 143
    invoke-static {v13, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/5i4;->A09(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v0, 0x28

    .line 152
    .line 153
    invoke-static {v13, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/5gP;->A0c:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v3, LX/6Nv;->A00:LX/6Nv;

    .line 164
    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, v2, v9

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/5vN;

    .line 171
    .line 172
    invoke-direct {v0, v4, v1}, LX/5vN;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v6, v0, v2, v3}, LX/5s0;->A00(LX/5ck;LX/5ck;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    const/16 v0, 0x11

    .line 180
    .line 181
    new-instance v1, LX/6SM;

    .line 182
    .line 183
    invoke-direct {v1, v7, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/4Ai;

    .line 187
    .line 188
    invoke-direct {v0, v2, v5, v1}, LX/4Ai;-><init>(LX/5ck;LX/5E4;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    sget-object v0, LX/4ak;->A0J:LX/4ak;

    .line 193
    .line 194
    invoke-static {v6, v0, v4}, LX/5rz;->A00(LX/5ck;LX/4ak;Ljava/lang/Object;)LX/5ck;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

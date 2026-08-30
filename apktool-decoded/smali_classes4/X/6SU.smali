.class public LX/6SU;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ZN;LX/5ha;LX/5ha;LX/4BS;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6SU;->$t:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6SU;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6SU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p7, p0, LX/6SU;->A05:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/6SU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6SU;->A05:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Ljava/util/List;

    .line 10
    .line 11
    iget-object v8, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5GH;

    .line 20
    .line 21
    iget-object v0, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6g6;

    .line 24
    .line 25
    new-instance v2, LX/4CT;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v7, v8}, LX/4CT;-><init>(LX/5GH;LX/6g6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v6, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/5cV;

    .line 34
    .line 35
    iget-object v4, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/5GH;

    .line 38
    .line 39
    iget-object v5, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/6g6;

    .line 42
    .line 43
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 44
    .line 45
    new-instance v2, LX/4BD;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/4BD;-><init>(LX/5ck;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    iget-object v0, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/00X;

    .line 60
    .line 61
    iget-object v4, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/6Gw;

    .line 64
    .line 65
    iget-object v8, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LX/6G2;

    .line 68
    .line 69
    iget-boolean v11, p0, LX/6SU;->A05:Z

    .line 70
    .line 71
    iget-object v1, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/4CK;

    .line 74
    .line 75
    sget-object v0, LX/4CK;->A0C:LX/4dJ;

    .line 76
    .line 77
    iget-object v9, v1, LX/4CK;->A04:LX/5hX;

    .line 78
    .line 79
    iget-object v10, v1, LX/4CK;->A05:LX/6cu;

    .line 80
    .line 81
    iget-object v6, v1, LX/4CK;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3, v4, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v7, "steps"

    .line 93
    .line 94
    invoke-static/range {v2 .. v11}, LX/5dr;->A00(Landroid/content/Context;LX/00X;LX/6Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v7, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/5St;

    .line 101
    .line 102
    iget-object v0, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/4CI;

    .line 105
    .line 106
    iget-object v9, v0, LX/4CI;->A03:LX/6H7;

    .line 107
    .line 108
    iget-object v8, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LX/6Gw;

    .line 111
    .line 112
    iget-object v4, v0, LX/4CI;->A00:LX/00X;

    .line 113
    .line 114
    iget-object v10, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, LX/5hX;

    .line 117
    .line 118
    iget-object v5, v0, LX/4CI;->A02:LX/5Jr;

    .line 119
    .line 120
    iget-boolean v14, p0, LX/6SU;->A05:Z

    .line 121
    .line 122
    iget-object v13, v0, LX/4CI;->A07:LX/5R9;

    .line 123
    .line 124
    iget-object v12, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, LX/6H9;

    .line 127
    .line 128
    sget-object v6, LX/6Vl;->A00:LX/6Vl;

    .line 129
    .line 130
    sget-object v3, LX/57o;->A00:LX/6ZT;

    .line 131
    .line 132
    iget-object v11, v0, LX/4CI;->A06:LX/4dD;

    .line 133
    .line 134
    new-instance v2, LX/4BQ;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v14}, LX/4BQ;-><init>(LX/6ZT;LX/00X;LX/5Jr;LX/09l;LX/5St;LX/6Yt;LX/6b8;LX/5hX;LX/4dD;LX/6cu;LX/5R9;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_2
    iget-boolean v0, p0, LX/6SU;->A05:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v4, p0, LX/6SU;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/5ZN;

    .line 147
    .line 148
    iget-object v3, p0, LX/6SU;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/5ha;

    .line 151
    .line 152
    invoke-static {v3}, LX/5ha;->A05(LX/5ha;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/6SU;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/5ZN;

    .line 172
    .line 173
    invoke-static {v3}, LX/5ha;->A05(LX/5ha;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, p0, LX/6SU;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/5ha;

    .line 191
    .line 192
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/5ha;->A08(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/6SU;->A04:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/4BS;

    .line 202
    .line 203
    iget-object v0, v0, LX/4BS;->A04:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 211
    .line 212
    return-object v2

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

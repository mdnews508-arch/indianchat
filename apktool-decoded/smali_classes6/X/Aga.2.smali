.class public LX/Aga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/Aga;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Aga;->A04:Z

    .line 8
    .line 9
    iput p4, p0, LX/Aga;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/Aga;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/ADG;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/Aga;->A04:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v6, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v0, p0, LX/Aga;->A00:I

    .line 21
    .line 22
    check-cast v4, LX/B7T;

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static/range {v4 .. v9}, LX/AFP;->A02(LX/B7T;LX/ADG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v5, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/91z;

    .line 37
    .line 38
    iget-object v6, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/91E;

    .line 41
    .line 42
    iget-boolean v9, p0, LX/Aga;->A04:Z

    .line 43
    .line 44
    iget-object v7, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/09l;

    .line 47
    .line 48
    iget v0, p0, LX/Aga;->A00:I

    .line 49
    .line 50
    check-cast v4, LX/B7T;

    .line 51
    .line 52
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {v4 .. v9}, LX/A3t;->A00(LX/B7T;LX/91z;LX/91E;LX/09l;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v5, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/B7K;

    .line 63
    .line 64
    iget-boolean v12, p0, LX/Aga;->A04:Z

    .line 65
    .line 66
    iget v9, p0, LX/Aga;->A00:I

    .line 67
    .line 68
    iget-object v1, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/B7T;

    .line 73
    .line 74
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, LX/8rr;->A1U(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v4, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v6, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v4, v2}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v7, v0, :cond_3

    .line 123
    .line 124
    :cond_2
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v4, v2, v0}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v4, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    if-ne v8, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/8ro;->A0y(LX/B7T;Ljava/lang/Object;I)LX/Aoa;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_5
    check-cast v8, LX/0Nt;

    .line 153
    .line 154
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move v11, v10

    .line 158
    invoke-static/range {v4 .. v12}, LX/A3x;->A01(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_2
    iget-object v6, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    iget-boolean v9, p0, LX/Aga;->A04:Z

    .line 173
    .line 174
    iget-object v5, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LX/0yi;

    .line 177
    .line 178
    iget-object v7, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget v0, p0, LX/Aga;->A00:I

    .line 183
    .line 184
    check-cast v4, LX/B7T;

    .line 185
    .line 186
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static/range {v4 .. v9}, LX/AEA;->A02(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    iget-object v6, p0, LX/Aga;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    iget-object v5, p0, LX/Aga;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/9yX;

    .line 202
    .line 203
    iget-object v7, p0, LX/Aga;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-boolean v9, p0, LX/Aga;->A04:Z

    .line 208
    .line 209
    iget v0, p0, LX/Aga;->A00:I

    .line 210
    .line 211
    check-cast v4, LX/B7T;

    .line 212
    .line 213
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static/range {v4 .. v9}, LX/ABT;->A01(LX/B7T;LX/9yX;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

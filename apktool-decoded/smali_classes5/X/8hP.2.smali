.class public LX/8hP;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/8hP;->A04:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V
    .locals 1

    .line 0
    iput p8, p0, LX/8hP;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/8hP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, LX/8hP;->A00:I

    .line 9
    .line 10
    iput p7, p0, LX/8hP;->A04:I

    .line 11
    .line 12
    iput-object p3, p0, LX/8hP;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(D)[D
    .locals 13

    .line 0
    mul-double v11, p0, p0

    .line 1
    .line 2
    mul-double v9, v11, p0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v4, v0, [D

    .line 6
    .line 7
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 8
    .line 9
    mul-double/2addr v1, v9

    .line 10
    add-double/2addr v1, v11

    .line 11
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr p0, v7

    .line 14
    sub-double/2addr v1, p0

    .line 15
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr v1, v5

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-wide v1, v4, v0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    mul-double/2addr v2, v9

    .line 24
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 25
    .line 26
    mul-double/2addr v0, v11

    .line 27
    sub-double/2addr v2, v0

    .line 28
    add-double/2addr v2, v5

    .line 29
    mul-double/2addr v2, v5

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-wide v2, v4, v0

    .line 32
    .line 33
    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    .line 34
    .line 35
    mul-double/2addr v2, v9

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v0, v11

    .line 39
    add-double/2addr v2, v0

    .line 40
    add-double/2addr v2, p0

    .line 41
    mul-double/2addr v2, v5

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-wide v2, v4, v0

    .line 44
    .line 45
    mul-double/2addr v9, v7

    .line 46
    mul-double/2addr v11, v7

    .line 47
    sub-double/2addr v9, v11

    .line 48
    mul-double/2addr v9, v5

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-wide v9, v4, v0

    .line 51
    .line 52
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8hP;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/8hP;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v10, p0, LX/8hP;->A04:I

    .line 11
    .line 12
    iget-object v4, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, LX/8hP;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, p0, LX/8hP;->A00:I

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    :goto_0
    new-instance v3, LX/8hP;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/8hP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v7, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/8hP;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget v9, p0, LX/8hP;->A00:I

    .line 30
    .line 31
    iget v10, p0, LX/8hP;->A04:I

    .line 32
    .line 33
    iget-object v5, p0, LX/8hP;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v7, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, LX/8hP;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, p0, LX/8hP;->A00:I

    .line 46
    .line 47
    iget v10, p0, LX/8hP;->A04:I

    .line 48
    .line 49
    iget-object v6, p0, LX/8hP;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v7, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, LX/8hP;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget v9, p0, LX/8hP;->A00:I

    .line 60
    .line 61
    iget v10, p0, LX/8hP;->A04:I

    .line 62
    .line 63
    iget-object v6, p0, LX/8hP;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v2, p0, LX/8hP;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/85A;

    .line 70
    .line 71
    iget-object v1, p0, LX/8hP;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 74
    .line 75
    iget v0, p0, LX/8hP;->A04:I

    .line 76
    .line 77
    new-instance v3, LX/8hP;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hP;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hP;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8hP;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, v0, LX/8hP;->A01:I

    .line 8
    .line 9
    if-nez v1, :cond_2f

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7wg;

    .line 25
    .line 26
    iget-object v7, v2, Lcom/indianchat/status/playback/interactions/StatusInteractionsFragment;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/8r7;

    .line 35
    .line 36
    iget v8, v0, LX/8hP;->A04:I

    .line 37
    .line 38
    iget-object v5, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v0, LX/8hP;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-static {v1}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget v0, v0, LX/8hP;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {v3 .. v9}, LX/7wg;->A02(LX/8r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 63
    .line 64
    iget v1, v0, LX/8hP;->A01:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/85A;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v7, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 79
    .line 80
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/05C;

    .line 81
    .line 82
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/6hH;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/6hH;->A05(LX/85A;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget-object v6, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x3

    .line 108
    new-instance v5, LX/8gs;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:LX/1Im;

    .line 117
    .line 118
    iget v0, v0, LX/8hP;->A04:I

    .line 119
    .line 120
    new-instance v4, LX/HwB;

    .line 121
    .line 122
    invoke-direct {v4, v9, v9, v3, v0}, LX/HwB;-><init>(LX/0DF;LX/0Ci;LX/85A;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 130
    .line 131
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0I:LX/05C;

    .line 138
    .line 139
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0mz;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v5, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:LX/1Im;

    .line 150
    .line 151
    iget v0, v0, LX/8hP;->A04:I

    .line 152
    .line 153
    new-instance v4, LX/HwB;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v3, v0}, LX/HwB;-><init>(LX/0DF;LX/0Ci;LX/85A;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/85A;

    .line 165
    .line 166
    iget-object v2, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 169
    .line 170
    iput-object v3, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, LX/8hP;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput v1, v0, LX/8hP;->A00:I

    .line 177
    .line 178
    iput v5, v0, LX/8hP;->A01:I

    .line 179
    .line 180
    invoke-static {v2, v3, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v4, :cond_2

    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_1
    iget v1, v0, LX/8hP;->A01:I

    .line 188
    .line 189
    if-nez v1, :cond_30

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v28, v1

    .line 197
    .line 198
    move-object/from16 v1, v28

    .line 199
    .line 200
    check-cast v1, LX/6nc;

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    iget-object v3, v1, LX/6nc;->A00:LX/7bM;

    .line 205
    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    iget-object v1, v0, LX/8hP;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    move-object/from16 v27, v1

    .line 211
    .line 212
    move-object/from16 v1, v27

    .line 213
    .line 214
    check-cast v1, Landroid/net/Uri;

    .line 215
    .line 216
    move-object/from16 v27, v1

    .line 217
    .line 218
    iget v4, v0, LX/8hP;->A00:I

    .line 219
    .line 220
    iget v2, v0, LX/8hP;->A04:I

    .line 221
    .line 222
    iget-object v1, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v30, v1

    .line 225
    .line 226
    move-object/from16 v1, v30

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    iget-object v10, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, LX/7Qu;

    .line 235
    .line 236
    :try_start_0
    move-object/from16 v0, v28

    .line 237
    .line 238
    iget-object v1, v0, LX/6nc;->A06:LX/0m3;

    .line 239
    .line 240
    move-object/from16 v0, v27

    .line 241
    .line 242
    invoke-virtual {v1, v0, v4, v2}, LX/0m3;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v29

    .line 246
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "UTwoNetViewModel/runProcess/sourceBitmap: width = "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " ; height = "

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/6rA;

    .line 272
    .line 273
    move-object/from16 v0, v29

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/6rA;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v1, 0x0

    .line 283
    move-object/from16 v0, v30

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v0, v3, LX/7bM;->A00:LX/7dK;

    .line 293
    .line 294
    const-string v9, "UTwoNet"

    .line 295
    .line 296
    iget-object v0, v0, LX/7dK;->A00:LX/05C;

    .line 297
    .line 298
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    move-object/from16 v20, v0

    .line 301
    .line 302
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    new-instance v0, LX/7UN;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v1, LX/6rD;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/7UN;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    instance-of v0, v1, LX/6rE;

    .line 325
    .line 326
    if-eqz v0, :cond_2c

    .line 327
    .line 328
    const-string v0, "UTwoNetViewModel/processBitmap/successful"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v1, LX/6rE;

    .line 334
    .line 335
    iget-object v0, v1, LX/6rE;->A00:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_28

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, LX/6rB;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v1, LX/6rA;

    .line 373
    .line 374
    iget-object v0, v1, LX/6rA;->A00:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    move-object/from16 v40, v0

    .line 377
    .line 378
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    iget v1, v10, LX/7Qu;->value:I

    .line 387
    .line 388
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 393
    .line 394
    .line 395
    :try_start_1
    const/4 v5, 0x0

    .line 396
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    mul-int v13, v14, v12

    .line 405
    .line 406
    new-array v15, v13, [I

    .line 407
    .line 408
    move/from16 v35, v5

    .line 409
    .line 410
    move/from16 v36, v5

    .line 411
    .line 412
    move/from16 v37, v12

    .line 413
    .line 414
    move-object/from16 v32, v15

    .line 415
    .line 416
    move/from16 v33, v5

    .line 417
    .line 418
    move/from16 v34, v12

    .line 419
    .line 420
    move/from16 v38, v14

    .line 421
    .line 422
    invoke-virtual/range {v31 .. v38}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 423
    .line 424
    .line 425
    mul-int/lit8 v19, v13, 0x2

    .line 426
    .line 427
    mul-int/lit8 v0, v12, 0x3

    .line 428
    .line 429
    mul-int/2addr v0, v14

    .line 430
    new-array v8, v0, [F

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    :goto_4
    const/4 v4, 0x1

    .line 434
    const/4 v3, 0x2

    .line 435
    if-ge v11, v13, :cond_7

    .line 436
    .line 437
    aget v0, v15, v11

    .line 438
    .line 439
    shr-int/lit8 v1, v0, 0x10

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0xff

    .line 442
    .line 443
    int-to-float v2, v1

    .line 444
    const/high16 v16, 0x437f0000    # 255.0f

    .line 445
    .line 446
    div-float v2, v2, v16

    .line 447
    .line 448
    shr-int/lit8 v1, v0, 0x8

    .line 449
    .line 450
    and-int/lit16 v1, v1, 0xff

    .line 451
    .line 452
    int-to-float v1, v1

    .line 453
    div-float v1, v1, v16

    .line 454
    .line 455
    and-int/lit16 v0, v0, 0xff

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    div-float v0, v0, v16

    .line 459
    .line 460
    sget-object v18, LX/7Zy;->A00:[F

    .line 461
    .line 462
    aget v16, v18, v5

    .line 463
    .line 464
    sub-float v2, v2, v16

    .line 465
    .line 466
    sget-object v17, LX/7Zy;->A01:[F

    .line 467
    .line 468
    aget v16, v17, v5

    .line 469
    .line 470
    div-float v2, v2, v16

    .line 471
    .line 472
    aput v2, v8, v11

    .line 473
    .line 474
    add-int v16, v13, v11

    .line 475
    .line 476
    aget v2, v18, v4

    .line 477
    .line 478
    sub-float/2addr v1, v2

    .line 479
    aget v2, v17, v4

    .line 480
    .line 481
    div-float/2addr v1, v2

    .line 482
    aput v1, v8, v16

    .line 483
    .line 484
    add-int v2, v19, v11

    .line 485
    .line 486
    aget v1, v18, v3

    .line 487
    .line 488
    sub-float/2addr v0, v1

    .line 489
    aget v1, v17, v3

    .line 490
    .line 491
    div-float/2addr v0, v1

    .line 492
    aput v0, v8, v2

    .line 493
    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_7
    const/4 v0, 0x4

    .line 498
    new-array v2, v0, [J

    .line 499
    .line 500
    const-wide/16 v0, 0x1

    .line 501
    .line 502
    aput-wide v0, v2, v5

    .line 503
    .line 504
    const-wide/16 v0, 0x3

    .line 505
    .line 506
    aput-wide v0, v2, v4

    .line 507
    .line 508
    int-to-long v0, v14

    .line 509
    aput-wide v0, v2, v3

    .line 510
    .line 511
    int-to-long v0, v12

    .line 512
    const/4 v11, 0x3

    .line 513
    aput-wide v0, v2, v11

    .line 514
    .line 515
    new-instance v0, LX/7dL;

    .line 516
    .line 517
    invoke-direct {v0, v8, v2}, LX/7dL;-><init>([F[J)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, LX/7dL;->A00:[F

    .line 521
    .line 522
    iget-object v1, v0, LX/7dL;->A01:[J

    .line 523
    .line 524
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;

    .line 535
    .line 536
    invoke-virtual {v0, v9, v2, v1}, Lcom/indianchat/infra/executorch/IndianChatDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    if-nez v26, :cond_8

    .line 541
    .line 542
    new-instance v0, LX/7UN;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v1, LX/6rD;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/7UN;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_8
    iget v0, v10, LX/7Qu;->value:I

    .line 555
    .line 556
    move/from16 v25, v0

    .line 557
    .line 558
    const-string v0, "BicubicResizeTool.bicubicResize"

    .line 559
    .line 560
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move/from16 v0, v25

    .line 564
    .line 565
    int-to-double v8, v0

    .line 566
    int-to-double v0, v7

    .line 567
    div-double v23, v8, v0

    .line 568
    .line 569
    int-to-double v0, v6

    .line 570
    div-double/2addr v8, v0

    .line 571
    mul-int v10, v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 572
    .line 573
    :try_start_2
    new-array v4, v10, [F

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_5
    if-ge v12, v6, :cond_10

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_6
    if-ge v11, v7, :cond_f

    .line 580
    .line 581
    int-to-double v2, v11

    .line 582
    mul-double v2, v2, v23

    .line 583
    .line 584
    int-to-double v0, v12

    .line 585
    mul-double/2addr v0, v8

    .line 586
    double-to-int v13, v2

    .line 587
    move/from16 v22, v13

    .line 588
    .line 589
    double-to-int v13, v0

    .line 590
    move/from16 v21, v13

    .line 591
    .line 592
    move/from16 v13, v22

    .line 593
    .line 594
    int-to-double v13, v13

    .line 595
    sub-double/2addr v2, v13

    .line 596
    move/from16 v13, v21

    .line 597
    .line 598
    int-to-double v13, v13

    .line 599
    sub-double/2addr v0, v13

    .line 600
    invoke-static {v2, v3}, LX/8hP;->A00(D)[D

    .line 601
    .line 602
    .line 603
    move-result-object v20

    .line 604
    invoke-static {v0, v1}, LX/8hP;->A00(D)[D

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    const-wide/16 v2, 0x0

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    :cond_9
    const/4 v13, 0x0

    .line 612
    :cond_a
    add-int/lit8 v1, v22, -0x1

    .line 613
    .line 614
    add-int/2addr v1, v14

    .line 615
    add-int/lit8 v15, v25, -0x1

    .line 616
    .line 617
    if-ge v1, v5, :cond_e

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :cond_b
    :goto_7
    add-int/lit8 v0, v21, -0x1

    .line 621
    .line 622
    add-int/2addr v0, v13

    .line 623
    if-ge v0, v5, :cond_c

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    goto :goto_8

    .line 627
    :cond_c
    if-le v0, v15, :cond_d

    .line 628
    .line 629
    move v0, v15

    .line 630
    :cond_d
    :goto_8
    aget-wide v17, v20, v14

    .line 631
    .line 632
    aget-wide v15, v19, v13

    .line 633
    .line 634
    mul-double v17, v17, v15

    .line 635
    .line 636
    mul-int v0, v0, v25

    .line 637
    .line 638
    add-int/2addr v0, v1

    .line 639
    aget v0, v26, v0

    .line 640
    .line 641
    float-to-double v0, v0

    .line 642
    mul-double v0, v0, v17

    .line 643
    .line 644
    add-double/2addr v2, v0

    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    if-lt v13, v0, :cond_a

    .line 649
    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    if-lt v14, v0, :cond_9

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_e
    if-le v1, v15, :cond_b

    .line 656
    .line 657
    move v1, v15

    .line 658
    goto :goto_7

    .line 659
    :goto_9
    mul-int v1, v12, v7

    .line 660
    .line 661
    add-int/2addr v1, v11

    .line 662
    double-to-float v0, v2

    .line 663
    aput v0, v4, v1

    .line 664
    .line 665
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    :cond_10
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 672
    .line 673
    .line 674
    if-eqz v10, :cond_26

    .line 675
    .line 676
    aget v3, v4, v5

    .line 677
    .line 678
    move v9, v3

    .line 679
    add-int/lit8 v2, v10, -0x1

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    if-gt v1, v2, :cond_11

    .line 683
    .line 684
    :goto_a
    aget v0, v4, v1

    .line 685
    .line 686
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eq v1, v2, :cond_11

    .line 691
    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v3, 0x0

    .line 700
    if-eqz v0, :cond_26

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const/4 v1, 0x1

    .line 707
    if-gt v1, v2, :cond_12

    .line 708
    .line 709
    :goto_b
    aget v0, v4, v1

    .line 710
    .line 711
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eq v1, v2, :cond_12

    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_12
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_26

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    :cond_13
    aget v1, v4, v3

    .line 731
    .line 732
    sub-float/2addr v1, v2

    .line 733
    sub-float v0, v8, v2

    .line 734
    .line 735
    div-float/2addr v1, v0

    .line 736
    aput v1, v4, v3

    .line 737
    .line 738
    const/high16 v0, 0x3f000000    # 0.5f

    .line 739
    .line 740
    cmpl-float v1, v1, v0

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    if-lez v1, :cond_14

    .line 744
    .line 745
    const/high16 v0, 0x3f800000    # 1.0f

    .line 746
    .line 747
    :cond_14
    aput v0, v4, v3

    .line 748
    .line 749
    add-int/lit8 v3, v3, 0x1

    .line 750
    .line 751
    if-lt v3, v10, :cond_13

    .line 752
    .line 753
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v21

    .line 757
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v20

    .line 761
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_25

    .line 766
    .line 767
    invoke-static/range {v20 .. v20}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    sparse-switch v0, :sswitch_data_0

    .line 776
    .line 777
    .line 778
    :cond_15
    new-instance v0, LX/7UN;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v1, LX/6rD;

    .line 784
    .line 785
    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/7UN;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :sswitch_0
    const-string v0, "CUTOUT_BITMAP"

    .line 791
    .line 792
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    sget-object v0, LX/812;->A00:LX/812;

    .line 799
    .line 800
    invoke-virtual {v0, v4, v7, v6}, LX/812;->A02([FII)[F

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v7, v6}, LX/812;->A01([FII)[F

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    const-string v0, "SmoothTool.spatialSmooth"

    .line 809
    .line 810
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 811
    .line 812
    .line 813
    :try_start_4
    array-length v0, v11

    .line 814
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    :goto_d
    if-ge v9, v6, :cond_19

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_e
    if-ge v8, v7, :cond_18

    .line 826
    .line 827
    mul-int v19, v9, v7

    .line 828
    .line 829
    add-int v19, v19, v8

    .line 830
    .line 831
    invoke-static {}, LX/3lf;->A1W()[I

    .line 832
    .line 833
    .line 834
    move-result-object v18

    .line 835
    const/4 v13, 0x1

    .line 836
    aput v13, v18, v5

    .line 837
    .line 838
    aput v13, v18, v13

    .line 839
    .line 840
    sget-object v17, LX/7Zn;->A01:[[I

    .line 841
    .line 842
    const/16 v3, 0x9

    .line 843
    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    :cond_16
    aget-object v0, v17, v2

    .line 848
    .line 849
    aget v15, v0, v5

    .line 850
    .line 851
    add-int v1, v9, v15

    .line 852
    .line 853
    aget v14, v0, v13

    .line 854
    .line 855
    add-int v0, v8, v14

    .line 856
    .line 857
    if-ltz v1, :cond_17

    .line 858
    .line 859
    if-ge v1, v6, :cond_17

    .line 860
    .line 861
    if-ltz v0, :cond_17

    .line 862
    .line 863
    if-ge v0, v7, :cond_17

    .line 864
    .line 865
    mul-int/2addr v1, v7

    .line 866
    add-int/2addr v1, v0

    .line 867
    aget v13, v11, v1

    .line 868
    .line 869
    sget-object v1, LX/7Zn;->A00:[[F

    .line 870
    .line 871
    aget v0, v18, v5

    .line 872
    .line 873
    add-int/2addr v0, v15

    .line 874
    aget-object v1, v1, v0

    .line 875
    .line 876
    add-int/lit8 v0, v14, 0x1

    .line 877
    .line 878
    aget v0, v1, v0

    .line 879
    .line 880
    mul-float/2addr v13, v0

    .line 881
    add-float v16, v16, v13

    .line 882
    .line 883
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 884
    .line 885
    const/4 v13, 0x1

    .line 886
    if-lt v2, v3, :cond_16

    .line 887
    .line 888
    aput v16, v4, v19

    .line 889
    .line 890
    add-int/lit8 v8, v8, 0x1

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 894
    .line 895
    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 896
    :cond_19
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, v40

    .line 900
    .line 901
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    .line 910
    .line 911
    .line 912
    move-result v35

    .line 913
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    .line 914
    .line 915
    .line 916
    move-result v39

    .line 917
    mul-int v1, v35, v39

    .line 918
    .line 919
    new-array v9, v1, [I

    .line 920
    .line 921
    move/from16 v37, v5

    .line 922
    .line 923
    move-object/from16 v32, v0

    .line 924
    .line 925
    move-object/from16 v33, v9

    .line 926
    .line 927
    move/from16 v34, v5

    .line 928
    .line 929
    move/from16 v38, v35

    .line 930
    .line 931
    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 932
    .line 933
    .line 934
    array-length v8, v4

    .line 935
    mul-int v3, v11, v2

    .line 936
    .line 937
    if-ne v8, v3, :cond_1d

    .line 938
    .line 939
    const v8, 0x7fffffff

    .line 940
    .line 941
    .line 942
    const/high16 v0, -0x80000000

    .line 943
    .line 944
    new-instance v14, Landroid/graphics/Rect;

    .line 945
    .line 946
    invoke-direct {v14, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 947
    .line 948
    .line 949
    const/4 v13, 0x0

    .line 950
    :goto_f
    if-ge v13, v11, :cond_1c

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_10
    if-ge v3, v2, :cond_1b

    .line 954
    .line 955
    mul-int v16, v3, v11

    .line 956
    .line 957
    add-int v16, v16, v13

    .line 958
    .line 959
    aget v15, v4, v16

    .line 960
    .line 961
    const/4 v0, 0x0

    .line 962
    cmpl-float v0, v15, v0

    .line 963
    .line 964
    if-lez v0, :cond_1a

    .line 965
    .line 966
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 967
    .line 968
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v14, Landroid/graphics/Rect;->left:I

    .line 973
    .line 974
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 975
    .line 976
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 981
    .line 982
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 983
    .line 984
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    iput v0, v14, Landroid/graphics/Rect;->top:I

    .line 989
    .line 990
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 991
    .line 992
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 997
    .line 998
    goto :goto_11

    .line 999
    :cond_1a
    aget v15, v9, v16

    .line 1000
    .line 1001
    const v0, 0xffffff

    .line 1002
    .line 1003
    .line 1004
    and-int/2addr v15, v0

    .line 1005
    aput v15, v9, v16

    .line 1006
    .line 1007
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 1011
    .line 1012
    goto :goto_f

    .line 1013
    :cond_1c
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 1014
    .line 1015
    if-ne v0, v8, :cond_1e

    .line 1016
    .line 1017
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    mul-int v0, v13, v8

    .line 1026
    .line 1027
    if-ne v1, v0, :cond_27

    .line 1028
    .line 1029
    invoke-static {v13, v8}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_12
    move/from16 v38, v13

    .line 1034
    .line 1035
    move-object/from16 v32, v0

    .line 1036
    .line 1037
    move-object/from16 v33, v9

    .line 1038
    .line 1039
    move/from16 v35, v13

    .line 1040
    .line 1041
    move/from16 v39, v8

    .line 1042
    .line 1043
    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    new-instance v1, LX/6rB;

    .line 1047
    .line 1048
    invoke-direct {v1, v0, v12}, LX/6rB;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :cond_1e
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    mul-int v0, v13, v8

    .line 1062
    .line 1063
    new-array v15, v0, [I

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    :goto_13
    if-ge v3, v13, :cond_20

    .line 1067
    .line 1068
    const/4 v2, 0x0

    .line 1069
    :goto_14
    if-ge v2, v8, :cond_1f

    .line 1070
    .line 1071
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 1072
    .line 1073
    add-int/2addr v1, v3

    .line 1074
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 1075
    .line 1076
    add-int/2addr v0, v2

    .line 1077
    mul-int/2addr v0, v11

    .line 1078
    add-int/2addr v1, v0

    .line 1079
    mul-int v16, v2, v13

    .line 1080
    .line 1081
    add-int v16, v16, v3

    .line 1082
    .line 1083
    aget v0, v9, v1

    .line 1084
    .line 1085
    aput v0, v15, v16

    .line 1086
    .line 1087
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_20
    invoke-static {v13, v8}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v9, v15

    .line 1098
    goto :goto_12

    .line 1099
    :sswitch_1
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 1100
    .line 1101
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_15

    .line 1106
    .line 1107
    invoke-static {v4, v7, v6}, LX/812;->A01([FII)[F

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    const/4 v8, 0x1

    .line 1112
    new-array v3, v10, [I

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    :goto_15
    if-ge v2, v10, :cond_22

    .line 1116
    .line 1117
    aget v1, v4, v2

    .line 1118
    .line 1119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1120
    .line 1121
    cmpl-float v1, v1, v0

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    if-ltz v1, :cond_21

    .line 1125
    .line 1126
    const/4 v0, -0x1

    .line 1127
    :cond_21
    aput v0, v3, v2

    .line 1128
    .line 1129
    add-int/lit8 v2, v2, 0x1

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1133
    .line 1134
    invoke-static {v3, v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v8}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1153
    .line 1154
    invoke-static {v8, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v9}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/4 v2, 0x0

    .line 1162
    const/4 v1, 0x0

    .line 1163
    move-object/from16 v0, v40

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v11, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Bitmap;->recycle()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, LX/6rB;

    .line 1178
    .line 1179
    invoke-direct {v1, v9, v12}, LX/6rB;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :sswitch_2
    const-string v0, "MASK_ARRAY"

    .line 1184
    .line 1185
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_15

    .line 1190
    .line 1191
    new-instance v1, LX/6rC;

    .line 1192
    .line 1193
    invoke-direct {v1, v12, v4}, LX/6rC;-><init>(Ljava/lang/String;[F)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_18

    .line 1197
    :sswitch_3
    const-string v0, "MASK_BITMAP"

    .line 1198
    .line 1199
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_15

    .line 1204
    .line 1205
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    mul-int v0, v9, v8

    .line 1214
    .line 1215
    new-array v3, v0, [I

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    :goto_16
    if-ge v11, v8, :cond_24

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    :goto_17
    if-ge v2, v9, :cond_23

    .line 1222
    .line 1223
    mul-int v13, v11, v9

    .line 1224
    .line 1225
    add-int/2addr v13, v2

    .line 1226
    aget v1, v4, v13

    .line 1227
    .line 1228
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1229
    .line 1230
    mul-float/2addr v1, v0

    .line 1231
    float-to-int v0, v1

    .line 1232
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    aput v0, v3, v13

    .line 1237
    .line 1238
    add-int/lit8 v2, v2, 0x1

    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1245
    .line 1246
    invoke-static {v3, v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, LX/6rB;

    .line 1254
    .line 1255
    invoke-direct {v1, v0, v12}, LX/6rB;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_18
    move-object/from16 v0, v21

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_25
    new-instance v1, LX/6rE;

    .line 1266
    .line 1267
    move-object/from16 v0, v21

    .line 1268
    .line 1269
    invoke-direct {v1, v0}, LX/6rE;-><init>(Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_2

    .line 1273
    .line 1274
    :cond_26
    new-instance v0, LX/7UN;

    .line 1275
    .line 1276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, LX/6rD;

    .line 1280
    .line 1281
    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/7UN;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_2

    .line 1285
    .line 1286
    :catchall_0
    move-exception v0

    .line 1287
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_27
    const-string v0, "Check failed."

    .line 1292
    .line 1293
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_19
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1298
    :catch_0
    :try_start_6
    new-instance v0, LX/7UN;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, LX/6rD;

    .line 1304
    .line 1305
    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/7UN;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_2

    .line 1309
    .line 1310
    :cond_28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :cond_29
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2a

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/6rB;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/6rB;->A00:Landroid/graphics/Bitmap;

    .line 1331
    .line 1332
    if-eqz v0, :cond_29

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :cond_2a
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2b

    .line 1347
    .line 1348
    new-instance v1, LX/7CQ;

    .line 1349
    .line 1350
    move-object/from16 v0, v27

    .line 1351
    .line 1352
    invoke-direct {v1, v0}, LX/7CQ;-><init>(Landroid/net/Uri;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1b
    move-object/from16 v0, v28

    .line 1356
    .line 1357
    iget-object v2, v0, LX/6nc;->A02:LX/06w;

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_2b
    new-instance v1, LX/7CL;

    .line 1361
    .line 1362
    move-object/from16 v0, v27

    .line 1363
    .line 1364
    invoke-direct {v1, v0, v2}, LX/7CL;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_2c
    const-string v0, "UTwoNetViewModel/processBitmap/unsuccessful"

    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    instance-of v0, v1, LX/6rD;

    .line 1374
    .line 1375
    if-eqz v0, :cond_2d

    .line 1376
    .line 1377
    check-cast v1, LX/6rD;

    .line 1378
    .line 1379
    iget-object v2, v1, LX/6rD;->A00:LX/7UN;

    .line 1380
    .line 1381
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    const-string v0, "UTwoNetViewModel/processBitmap/"

    .line 1386
    .line 1387
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_2d
    move-object/from16 v0, v28

    .line 1391
    .line 1392
    iget-object v2, v0, LX/6nc;->A02:LX/06w;

    .line 1393
    .line 1394
    new-instance v1, LX/7CQ;

    .line 1395
    .line 1396
    move-object/from16 v0, v27

    .line 1397
    .line 1398
    invoke-direct {v1, v0}, LX/7CQ;-><init>(Landroid/net/Uri;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_1c
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v29 .. v29}, Landroid/graphics/Bitmap;->recycle()V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1408
    .line 1409
    :catch_1
    move-exception v1

    .line 1410
    const-string v0, "UTwoNetViewModel/process/uri/oom"

    .line 1411
    .line 1412
    goto :goto_1d

    .line 1413
    :catch_2
    move-exception v1

    .line 1414
    const-string v0, "UTwoNetViewModel/process/uri/error"

    .line 1415
    .line 1416
    :goto_1d
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, v28

    .line 1420
    .line 1421
    iget-object v2, v0, LX/6nc;->A02:LX/06w;

    .line 1422
    .line 1423
    new-instance v1, LX/7CQ;

    .line 1424
    .line 1425
    move-object/from16 v0, v27

    .line 1426
    .line 1427
    invoke-direct {v1, v0}, LX/7CQ;-><init>(Landroid/net/Uri;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :pswitch_2
    iget v1, v0, LX/8hP;->A01:I

    .line 1436
    .line 1437
    if-nez v1, :cond_31

    .line 1438
    .line 1439
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v1, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1445
    .line 1446
    iget-object v2, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Landroid/graphics/Rect;

    .line 1449
    .line 1450
    iget-object v3, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Landroid/graphics/RectF;

    .line 1453
    .line 1454
    iget v5, v0, LX/8hP;->A00:I

    .line 1455
    .line 1456
    iget v6, v0, LX/8hP;->A04:I

    .line 1457
    .line 1458
    iget-object v4, v0, LX/8hP;->A03:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, LX/7RW;

    .line 1461
    .line 1462
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2k(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/7RW;II)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_0

    .line 1466
    .line 1467
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1468
    .line 1469
    iget v1, v0, LX/8hP;->A01:I

    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    if-eqz v1, :cond_2e

    .line 1473
    .line 1474
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_2e
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v9, v0, LX/8hP;->A06:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1485
    .line 1486
    iget-object v1, v9, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 1487
    .line 1488
    iget-object v6, v0, LX/8hP;->A05:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v7, v0, LX/8hP;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget v11, v0, LX/8hP;->A00:I

    .line 1493
    .line 1494
    iget v12, v0, LX/8hP;->A04:I

    .line 1495
    .line 1496
    iget-object v8, v0, LX/8hP;->A03:Ljava/lang/Object;

    .line 1497
    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v13, 0x2

    .line 1500
    new-instance v5, LX/8hP;

    .line 1501
    .line 1502
    invoke-direct/range {v5 .. v13}, LX/8hP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;III)V

    .line 1503
    .line 1504
    .line 1505
    iput v2, v0, LX/8hP;->A01:I

    .line 1506
    .line 1507
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-ne v0, v4, :cond_1

    .line 1512
    .line 1513
    return-object v4

    .line 1514
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    throw v0

    .line 1524
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    nop

    .line 1530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_0
        -0x169729b3 -> :sswitch_1
        -0xd3d04da -> :sswitch_2
        0x66d381e2 -> :sswitch_3
    .end sparse-switch
.end method

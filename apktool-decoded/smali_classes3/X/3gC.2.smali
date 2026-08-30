.class public LX/3gC;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/3gC;->A01:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p5, p0, LX/3gC;->$t:I

    .line 1
    .line 2
    iput-wide p6, p0, LX/3gC;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gC;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 7
    .line 8
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/3gC;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 25
    .line 26
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 33
    .line 34
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 43
    .line 44
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 57
    .line 58
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    new-instance v1, LX/3gC;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v8}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, LX/3gC;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    :goto_1
    new-instance v1, LX/3gC;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_8
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 110
    .line 111
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_9
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 119
    .line 120
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    :goto_2
    new-instance v1, LX/3gC;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v8}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    check-cast v1, LX/3gC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3gC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3gC;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LX/0Px;->A00:LX/0Px;

    .line 20
    .line 21
    :cond_1
    return-object p1

    .line 22
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/3gC;->A01:J

    .line 26
    .line 27
    iget-object v7, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/1LW;

    .line 34
    .line 35
    iget-object v6, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/1RH;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    new-instance v4, LX/3gp;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/3gp;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, LX/3gC;->A00:I

    .line 48
    .line 49
    invoke-static {p0, v4, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget v0, p0, LX/3gC;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 71
    .line 72
    iget-wide v9, p0, LX/3gC;->A01:J

    .line 73
    .line 74
    iget-object v6, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v4, v0

    .line 91
    iget-object v1, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v0, 0x7f1204ae

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f100028

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v0, v4, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1204ad

    .line 126
    .line 127
    .line 128
    new-instance v4, LX/3J1;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/3J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1204af

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-static {v3, v0, v1}, LX/3J9;->A00(LX/GhQ;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 154
    .line 155
    iget v1, p0, LX/3gC;->A00:I

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    if-ne v1, v4, :cond_9

    .line 162
    .line 163
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iget-object v6, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LX/12O;

    .line 173
    .line 174
    iget-object v1, v6, LX/12O;->A0D:LX/05C;

    .line 175
    .line 176
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v5, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x5

    .line 184
    new-instance v4, LX/3gA;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v10}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 187
    .line 188
    .line 189
    iput-wide v9, p0, LX/3gC;->A01:J

    .line 190
    .line 191
    iput v3, p0, LX/3gC;->A00:I

    .line 192
    .line 193
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/12O;

    .line 204
    .line 205
    iget-object v1, v1, LX/12O;->A0B:LX/05C;

    .line 206
    .line 207
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/12H;

    .line 214
    .line 215
    iput v4, p0, LX/3gC;->A00:I

    .line 216
    .line 217
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_5

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 225
    .line 226
    iget v1, p0, LX/3gC;->A00:I

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v3, 0x1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    if-ne v1, v3, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/0Ye;

    .line 247
    .line 248
    iget-object v1, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    iput v4, p0, LX/3gC;->A00:I

    .line 251
    .line 252
    invoke-interface {v2, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, p0, LX/3gC;->A01:J

    .line 261
    .line 262
    iput v3, p0, LX/3gC;->A00:I

    .line 263
    .line 264
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v0, :cond_7

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_3
    iget-object v5, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, LX/0ua;

    .line 274
    .line 275
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 276
    .line 277
    iget v2, p0, LX/3gC;->A00:I

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    if-eq v2, v1, :cond_9

    .line 283
    .line 284
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX/0Ic;

    .line 300
    .line 301
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 304
    .line 305
    iget-wide v7, p0, LX/3gC;->A01:J

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    new-instance v2, LX/Dmo;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v8}, LX/Dmo;-><init>(Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;LX/0Xd;LX/0ua;LX/0Ic;J)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iput v1, p0, LX/3gC;->A00:I

    .line 316
    .line 317
    invoke-static {v2, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_0
    if-ne v1, v0, :cond_2c

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 325
    .line 326
    iget v1, p0, LX/3gC;->A00:I

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    const/4 v3, 0x1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    if-eq v1, v3, :cond_b

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    iget-wide v1, p0, LX/3gC;->A01:J

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    iput-wide v1, p0, LX/3gC;->A01:J

    .line 346
    .line 347
    iput v3, p0, LX/3gC;->A00:I

    .line 348
    .line 349
    const-wide/16 v3, 0x9c4

    .line 350
    .line 351
    invoke-static {p0, v1, v2, v3, v4}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v0, :cond_d

    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/2Ik;

    .line 364
    .line 365
    iget-object v3, v3, LX/2Ik;->A02:LX/05C;

    .line 366
    .line 367
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/3Cs;

    .line 372
    .line 373
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Ljava/util/List;

    .line 376
    .line 377
    iput-wide v1, p0, LX/3gC;->A01:J

    .line 378
    .line 379
    iput v6, p0, LX/3gC;->A00:I

    .line 380
    .line 381
    iget-object v3, v5, LX/3Cs;->A04:LX/01y;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/16 v1, 0x30

    .line 385
    .line 386
    invoke-static {v5, v4, v2, v1}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v0, :cond_e

    .line 395
    .line 396
    return-object v0

    .line 397
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    check-cast p1, LX/2uJ;

    .line 401
    .line 402
    instance-of v0, p1, LX/2if;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v3, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/2Ik;

    .line 409
    .line 410
    iget-object v2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/util/List;

    .line 413
    .line 414
    check-cast p1, LX/2if;

    .line 415
    .line 416
    iget-object v4, p1, LX/2if;->A00:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v6, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, LX/3GO;

    .line 464
    .line 465
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 466
    .line 467
    iget v0, v0, LX/3Jm;->A00:I

    .line 468
    .line 469
    invoke-static {v1, v5, v6, v0}, LX/25w;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_10
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/3GO;

    .line 492
    .line 493
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    iget-object v0, v3, LX/2Ik;->A04:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v2}, LX/1A8;->A07(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v1, v3, LX/2Ik;->A01:LX/06w;

    .line 515
    .line 516
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_12
    iget-object v2, v3, LX/2Ik;->A01:LX/06w;

    .line 524
    .line 525
    const-wide/16 v0, 0xa

    .line 526
    .line 527
    invoke-static {v2, v0, v1}, LX/2wg;->A00(LX/06v;J)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_13
    instance-of v0, p1, LX/2ie;

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    iget-object v0, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/2Ik;

    .line 539
    .line 540
    iget-object v2, v0, LX/2Ik;->A01:LX/06w;

    .line 541
    .line 542
    check-cast p1, LX/2ie;

    .line 543
    .line 544
    iget-wide v0, p1, LX/2ie;->A00:J

    .line 545
    .line 546
    invoke-static {v2, v0, v1}, LX/2wg;->A00(LX/06v;J)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_14
    instance-of v0, p1, LX/2ig;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    iget-object v0, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/2Ik;

    .line 558
    .line 559
    iget-object v2, v0, LX/2Ik;->A01:LX/06w;

    .line 560
    .line 561
    const-wide/16 v0, 0x32a

    .line 562
    .line 563
    invoke-static {v2, v0, v1}, LX/2wg;->A00(LX/06v;J)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :catchall_0
    move-exception v1

    .line 574
    const-string v0, "BaseInteropOptInViewModel onUserOptedIn/failed"

    .line 575
    .line 576
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/2Ik;

    .line 582
    .line 583
    iget-object v2, v0, LX/2Ik;->A01:LX/06w;

    .line 584
    .line 585
    const-wide/16 v0, 0x32a

    .line 586
    .line 587
    invoke-static {v2, v0, v1}, LX/2wg;->A00(LX/06v;J)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :catch_0
    move-exception v1

    .line 593
    throw v1

    .line 594
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 595
    .line 596
    iget v1, p0, LX/3gC;->A00:I

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v5, 0x1

    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    if-ne v1, v5, :cond_1a

    .line 603
    .line 604
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    check-cast p1, LX/1og;

    .line 608
    .line 609
    if-nez p1, :cond_17

    .line 610
    .line 611
    iget-object v0, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/1YE;

    .line 614
    .line 615
    iput-boolean v5, v0, LX/1YE;->element:Z

    .line 616
    .line 617
    iget-object v0, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/0Xr;

    .line 620
    .line 621
    invoke-interface {v0, v6}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_17
    iget-object v1, p1, LX/1og;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    instance-of v1, v1, LX/3hf;

    .line 629
    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_19
    iget-wide v2, p0, LX/3gC;->A01:J

    .line 638
    .line 639
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 640
    .line 641
    const/16 v1, 0x2a

    .line 642
    .line 643
    invoke-static {v4, v6, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput v5, p0, LX/3gC;->A00:I

    .line 648
    .line 649
    invoke-static {p0, v1, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-ne p1, v0, :cond_16

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :pswitch_6
    iget v0, p0, LX/3gC;->A00:I

    .line 662
    .line 663
    if-nez v0, :cond_1c

    .line 664
    .line 665
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LX/1LC;

    .line 671
    .line 672
    iget-object v2, v5, LX/1LC;->A0I:LX/1LI;

    .line 673
    .line 674
    iget-object v6, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LX/1QM;

    .line 677
    .line 678
    iget-wide v0, p0, LX/3gC;->A01:J

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, LX/1LI;->A01:LX/0GK;

    .line 685
    .line 686
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 691
    .line 692
    const-string v9, "composition"

    .line 693
    .line 694
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v4, "last_seen_timestamp"

    .line 699
    .line 700
    invoke-static {v8, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 701
    .line 702
    .line 703
    const-string v10, "_id = ?"

    .line 704
    .line 705
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-virtual {v6}, LX/1QM;->A01()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v12, v0, v3}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    const-string v11, "UPDATE_COMPOSITION_MESSAGE_LAST_SEEN_TIMESTAMP"

    .line 717
    .line 718
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722
    invoke-virtual {v2}, LX/15T;->close()V

    .line 723
    .line 724
    .line 725
    if-nez v0, :cond_2c

    .line 726
    .line 727
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, LX/18M;

    .line 730
    .line 731
    if-eqz v4, :cond_1b

    .line 732
    .line 733
    iget-object v2, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/1QM;

    .line 736
    .line 737
    invoke-virtual {v2}, LX/1QM;->A03()J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    iput-wide v0, v2, LX/1QM;->A00:J

    .line 742
    .line 743
    iput-object v2, v4, LX/18M;->A15:LX/1QM;

    .line 744
    .line 745
    :cond_1b
    iget-object v1, v5, LX/1LC;->A06:LX/0pL;

    .line 746
    .line 747
    iget-object v0, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/1QM;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/1QM;->A06()LX/0Ci;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0, v3}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_b

    .line 759
    .line 760
    :catchall_1
    move-exception v0

    .line 761
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 762
    :catchall_2
    move-exception v1

    .line 763
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 773
    .line 774
    iget v1, p0, LX/3gC;->A00:I

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    if-eqz v1, :cond_1f

    .line 778
    .line 779
    if-ne v1, v2, :cond_21

    .line 780
    .line 781
    iget-wide v8, p0, LX/3gC;->A01:J

    .line 782
    .line 783
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1d
    iget-object v0, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    iget-object v4, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LX/2If;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :cond_1e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_20

    .line 803
    .line 804
    invoke-static {v5}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v4, v0}, LX/2If;->A02(LX/2If;Ljava/lang/Long;)LX/3Nf;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1e

    .line 817
    .line 818
    iget-object v3, v0, LX/3Nf;->A03:LX/1QO;

    .line 819
    .line 820
    iget-object v0, v4, LX/2If;->A0L:LX/05C;

    .line 821
    .line 822
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/4 v1, 0x0

    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-static {v2, v3, v1, v1, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v5, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LX/2If;

    .line 838
    .line 839
    iget-object v1, v5, LX/2If;->A0M:LX/05C;

    .line 840
    .line 841
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v8

    .line 845
    iget-object v1, v5, LX/2If;->A0Q:LX/01y;

    .line 846
    .line 847
    iget-object v4, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    const/16 v7, 0xa

    .line 851
    .line 852
    new-instance v3, LX/3gA;

    .line 853
    .line 854
    invoke-direct/range {v3 .. v9}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 855
    .line 856
    .line 857
    iput-wide v8, p0, LX/3gC;->A01:J

    .line 858
    .line 859
    iput v2, p0, LX/3gC;->A00:I

    .line 860
    .line 861
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-ne v1, v0, :cond_1d

    .line 866
    .line 867
    return-object v0

    .line 868
    :cond_20
    iget-object v0, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Iterable;

    .line 871
    .line 872
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v8, v9}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v4, v0, v1}, LX/2If;->A0A(LX/2If;Ljava/lang/Long;Ljava/util/Set;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v4, LX/2If;->A0R:LX/0Ig;

    .line 884
    .line 885
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 886
    .line 887
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v1, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0

    .line 901
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 902
    .line 903
    iget v2, p0, LX/3gC;->A00:I

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v11, 0x1

    .line 907
    if-eqz v2, :cond_23

    .line 908
    .line 909
    if-ne v2, v11, :cond_22

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    const-string v3, "newsletter_id"

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v5, v3, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-wide v2, p0, LX/3gC;->A01:J

    .line 942
    .line 943
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    new-instance v3, LX/2M6;

    .line 952
    .line 953
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "message_ids"

    .line 957
    .line 958
    invoke-static {v3, v5, v2, v4}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    const-class v6, LX/2P5;

    .line 962
    .line 963
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 964
    .line 965
    sget-object v10, LX/3hM;->A00:LX/3hM;

    .line 966
    .line 967
    const-string v9, "indianchat-android-mex"

    .line 968
    .line 969
    const-string v8, "NewsletterPinMessages"

    .line 970
    .line 971
    new-instance v4, LX/0p6;

    .line 972
    .line 973
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 974
    .line 975
    .line 976
    :try_start_3
    iget-object v2, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LX/3YR;

    .line 979
    .line 980
    iget-object v2, v2, LX/3YR;->A02:LX/05C;

    .line 981
    .line 982
    invoke-static {v4, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iput-object v1, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 987
    .line 988
    iput v11, p0, LX/3gC;->A00:I

    .line 989
    .line 990
    invoke-static {v2, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    if-ne p1, v0, :cond_24

    .line 995
    .line 996
    return-object v0

    .line 997
    :goto_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_24
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast p1, LX/3l9;
    :try_end_3
    .catch LX/1vZ; {:try_start_3 .. :try_end_3} :catch_1

    .line 1004
    .line 1005
    iget-object v5, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, LX/3YR;

    .line 1008
    .line 1009
    iget-object v3, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, LX/1Nl;

    .line 1012
    .line 1013
    invoke-interface {p1}, LX/3l9;->B9T()LX/3l8;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_28

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/3l8;->ABC()LX/3lB;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto/16 :goto_9

    .line 1024
    .line 1025
    :catch_1
    move-exception v3

    .line 1026
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "RemoteNewsletterPinningManager/pin error code="

    .line 1037
    .line 1038
    goto/16 :goto_c

    .line 1039
    .line 1040
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1041
    .line 1042
    iget v2, p0, LX/3gC;->A00:I

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    const/4 v11, 0x1

    .line 1046
    if-eqz v2, :cond_26

    .line 1047
    .line 1048
    if-ne v2, v11, :cond_25

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    throw v0

    .line 1056
    :cond_26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    iget-object v4, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "newsletter_id"

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v5, v3, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-wide v2, p0, LX/3gC;->A01:J

    .line 1081
    .line 1082
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v3, LX/2M7;

    .line 1091
    .line 1092
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "message_ids"

    .line 1096
    .line 1097
    invoke-static {v3, v5, v2, v4}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    const-class v6, LX/2PA;

    .line 1101
    .line 1102
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1103
    .line 1104
    sget-object v10, LX/3hN;->A00:LX/3hN;

    .line 1105
    .line 1106
    const-string v9, "indianchat-android-mex"

    .line 1107
    .line 1108
    const-string v8, "NewsletterUnpinMessages"

    .line 1109
    .line 1110
    new-instance v4, LX/0p6;

    .line 1111
    .line 1112
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1113
    .line 1114
    .line 1115
    :try_start_4
    iget-object v2, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LX/3YR;

    .line 1118
    .line 1119
    iget-object v2, v2, LX/3YR;->A02:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v4, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iput-object v1, p0, LX/3gC;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    iput v11, p0, LX/3gC;->A00:I

    .line 1128
    .line 1129
    invoke-static {v2, p0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    if-ne p1, v0, :cond_27

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :goto_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_27
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast p1, LX/3lD;
    :try_end_4
    .catch LX/1vZ; {:try_start_4 .. :try_end_4} :catch_2

    .line 1143
    .line 1144
    iget-object v5, p0, LX/3gC;->A04:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, LX/3YR;

    .line 1147
    .line 1148
    iget-object v3, p0, LX/3gC;->A03:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LX/1Nl;

    .line 1151
    .line 1152
    invoke-interface {p1}, LX/3lD;->B9U()LX/3lC;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_28

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/3lC;->ABC()LX/3lB;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :cond_28
    :goto_9
    if-eqz v1, :cond_2d

    .line 1163
    .line 1164
    invoke-interface {v1}, LX/3lB;->B3e()LX/3lA;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2d

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/3lA;->AsR()Lcom/google/common/collect/ImmutableList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    if-eqz v6, :cond_2d

    .line 1175
    .line 1176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    :cond_29
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_2a

    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LX/3lG;

    .line 1195
    .line 1196
    invoke-interface {v0}, LX/3lG;->An5()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v0}, LX/3lG;->AeI()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v1, v0}, LX/2wy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3A2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-eqz v0, :cond_29

    .line 1209
    .line 1210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_a

    .line 1214
    :cond_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    sub-int/2addr v2, v0

    .line 1223
    if-lez v2, :cond_2b

    .line 1224
    .line 1225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "RemoteNewsletterPinningManager/applySnapshotFrom dropped "

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    const-string v0, " unparseable pin(s)"

    .line 1238
    .line 1239
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_2b
    iget-object v0, v5, LX/3YR;->A05:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/3X2;

    .line 1249
    .line 1250
    invoke-virtual {v0, v3, v4}, LX/3X2;->A03(LX/1Nl;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_2c
    :goto_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :cond_2d
    const-string v0, "Missing pinned-messages fragment in pin/unpin response"

    .line 1257
    .line 1258
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-instance v0, LX/2ko;

    .line 1263
    .line 1264
    invoke-direct {v0, v1}, LX/2ko;-><init>(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :catch_2
    move-exception v3

    .line 1269
    iget-object v0, v3, LX/1vZ;->error:LX/1vR;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "RemoteNewsletterPinningManager/unpin error code="

    .line 1280
    .line 1281
    :goto_c
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v3, LX/1vZ;->error:LX/1vR;

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, LX/25v;->A06(LX/1vR;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    const/16 v0, 0x190

    .line 1295
    .line 1296
    if-eq v1, v0, :cond_2f

    .line 1297
    .line 1298
    const/16 v0, 0x191

    .line 1299
    .line 1300
    if-eq v1, v0, :cond_2e

    .line 1301
    .line 1302
    new-instance v1, LX/2ko;

    .line 1303
    .line 1304
    invoke-direct {v1, v3}, LX/2ko;-><init>(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1

    .line 1308
    :cond_2e
    new-instance v1, LX/2kp;

    .line 1309
    .line 1310
    invoke-direct {v1, v3}, LX/2kp;-><init>(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v1

    .line 1314
    :cond_2f
    new-instance v1, LX/2kn;

    .line 1315
    .line 1316
    invoke-direct {v1, v3}, LX/2kn;-><init>(Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

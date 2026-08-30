.class public LX/3gF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/3gF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/3gF;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3gF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/3gF;->A05:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v1, p0, LX/3gF;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/3gF;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-direct/range {v4 .. v10}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/3gF;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v7, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v3, LX/3gF;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v3 .. v8}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    iget-object v4, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    new-instance v3, LX/3gF;

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, LX/3gF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    iget-object v7, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, p0, LX/3gF;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v5, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, LX/3gF;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    iget-object v5, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, LX/3gF;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    :goto_1
    new-instance v3, LX/3gF;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_7
    iget-object v6, p0, LX/3gF;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v7, p0, LX/3gF;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, LX/3gF;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v8, p0, LX/3gF;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    :goto_2
    new-instance v3, LX/3gF;

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v10}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
    check-cast v1, LX/3gF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, LX/3gF;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0YX;

    .line 12
    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v12, LX/3gF;->A00:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-ne v1, v6, :cond_b

    .line 21
    .line 22
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v14, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v14}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, [Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v14, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    array-length v4, v8

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    aget-object v1, v8, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    new-instance v13, LX/Oq0;

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    move/from16 v19, v6

    .line 67
    .line 68
    invoke-direct/range {v13 .. v19}, LX/Oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 72
    .line 73
    invoke-static {v1, v13, v7}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    iput-object v1, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v12, LX/3gF;->A00:I

    .line 87
    .line 88
    invoke-static {v3, v12}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-ne v14, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 96
    .line 97
    iget v1, v12, LX/3gF;->A00:I

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/4 v6, 0x2

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-eq v1, v7, :cond_7

    .line 105
    .line 106
    if-eq v1, v6, :cond_9

    .line 107
    .line 108
    iget-object v2, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LX/0DF;

    .line 115
    .line 116
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    move-object v2, v14

    .line 128
    :cond_5
    iget-object v0, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A00:LX/06w;

    .line 133
    .line 134
    new-instance v0, LX/2WH;

    .line 135
    .line 136
    invoke-direct {v0, v8, v2, v7}, LX/2WH;-><init>(LX/0DF;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 150
    .line 151
    iget-object v3, v4, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A00:LX/06w;

    .line 152
    .line 153
    sget-object v1, LX/2WI;->A00:LX/2WI;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    iput v7, v12, LX/3gF;->A00:I

    .line 163
    .line 164
    invoke-static {v4, v1, v12}, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-ne v14, v0, :cond_8

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v14, LX/0DF;

    .line 175
    .line 176
    iget-object v5, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 179
    .line 180
    iget-object v4, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v14, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, v12, LX/3gF;->A00:I

    .line 185
    .line 186
    iget-object v3, v5, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A04:LX/01y;

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x4

    .line 191
    .line 192
    new-instance v1, LX/3gt;

    .line 193
    .line 194
    move-object v15, v1

    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v18, v14

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    move-object v8, v14

    .line 211
    move-object v14, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-object v8, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LX/0DF;

    .line 216
    .line 217
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v1, "missed_call_notification_block"

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    const-string v1, "call_log_block"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    const-string v1, "call_detail_safety_tools_block"

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    const-string v1, "chat_fmx_card_block_server_flagged_suspicious"

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    :cond_a
    iget-object v6, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;

    .line 271
    .line 272
    iget-object v5, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v14, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput v2, v12, LX/3gF;->A00:I

    .line 279
    .line 280
    iget-object v4, v6, Lcom/indianchat/blockui/BlockConfirmationDialogViewModel;->A04:LX/01y;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    new-instance v1, LX/3gd;

    .line 286
    .line 287
    invoke-direct {v1, v5, v6, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eq v1, v0, :cond_1

    .line 295
    .line 296
    move-object v2, v14

    .line 297
    move-object v14, v1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_1
    iget-object v5, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/0ua;

    .line 308
    .line 309
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 310
    .line 311
    iget v1, v12, LX/3gF;->A00:I

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    if-eq v1, v4, :cond_1b

    .line 317
    .line 318
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_c
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, LX/1M3;

    .line 329
    .line 330
    iget-object v3, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v7, LX/3O4;

    .line 333
    .line 334
    invoke-direct {v7, v8, v3, v5}, LX/3O4;-><init>(LX/1M3;Ljava/lang/String;LX/0ua;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, LX/31z;

    .line 340
    .line 341
    iget-object v1, v6, LX/31z;->A02:LX/13f;

    .line 342
    .line 343
    invoke-virtual {v1, v7}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    iget-object v1, v6, LX/31z;->A01:LX/0oz;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, LX/0oz;->A05(Ljava/lang/String;)LX/C2C;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_3
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v3, v6, LX/31z;->A00:LX/0os;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/Dcn;->A04()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    invoke-virtual {v3, v1, v2}, LX/0os;->A05(J)LX/C2E;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_d
    invoke-interface {v5, v2}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x9

    .line 371
    .line 372
    new-instance v2, LX/3cn;

    .line 373
    .line 374
    invoke-direct {v2, v6, v7, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    iput-object v1, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    iput v4, v12, LX/3gF;->A00:I

    .line 383
    .line 384
    invoke-static {v12, v2, v5}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_e
    if-eqz v8, :cond_d

    .line 391
    .line 392
    iget-object v1, v6, LX/31z;->A01:LX/0oz;

    .line 393
    .line 394
    invoke-virtual {v1, v8}, LX/0oz;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_3

    .line 399
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 400
    .line 401
    iget v1, v12, LX/3gF;->A00:I

    .line 402
    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v4, 0x1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    if-eq v1, v4, :cond_10

    .line 408
    .line 409
    if-eq v1, v5, :cond_1b

    .line 410
    .line 411
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_f
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 422
    .line 423
    iget-object v2, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 426
    .line 427
    iget-object v1, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 428
    .line 429
    iput v4, v12, LX/3gF;->A00:I

    .line 430
    .line 431
    invoke-static {v2, v3, v1, v12}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-ne v14, v0, :cond_11

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_10
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    iget-object v15, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v15, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 444
    .line 445
    iget-object v1, v15, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A0G:LX/05C;

    .line 446
    .line 447
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v2, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/16 v18, 0x22

    .line 455
    .line 456
    new-instance v13, LX/3gt;

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    invoke-direct/range {v13 .. v18}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    iput v5, v12, LX/3gF;->A00:I

    .line 468
    .line 469
    invoke-static {v12, v3, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_3
    iget-object v7, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v7, LX/0YX;

    .line 478
    .line 479
    iget v0, v12, LX/3gF;->A00:I

    .line 480
    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 489
    .line 490
    iget-object v0, v6, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, LX/FLX;

    .line 497
    .line 498
    iget-object v4, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LX/1Nl;

    .line 501
    .line 502
    iget-object v3, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    .line 506
    iget-object v2, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    new-instance v0, LX/3YP;

    .line 510
    .line 511
    invoke-direct {v0, v6, v4, v2, v1}, LX/3YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v4, v0, v3, v7}, LX/FLX;->A01(LX/1Nl;LX/GMg;Ljava/util/List;LX/0YX;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_4
    iget v0, v12, LX/3gF;->A00:I

    .line 525
    .line 526
    if-nez v0, :cond_13

    .line 527
    .line 528
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, LX/0z9;

    .line 534
    .line 535
    iget-object v2, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LX/0DF;

    .line 538
    .line 539
    iget-object v5, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Landroid/widget/ImageView;

    .line 542
    .line 543
    iget-object v0, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/0P6;

    .line 546
    .line 547
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/1AR;

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    invoke-interface {v3, v5, v2, v1, v0}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const v3, 0x7f1234b0

    .line 560
    .line 561
    .line 562
    new-array v2, v0, [Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    iget-object v0, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_5
    iget v0, v12, LX/3gF;->A00:I

    .line 582
    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LX/2GO;

    .line 591
    .line 592
    iget-object v7, v6, LX/2GO;->A01:LX/0TT;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {v7, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f0b12f6

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f0b12f7

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f0b12f5

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Landroid/widget/ImageView;

    .line 631
    .line 632
    iget-object v1, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/0z9;

    .line 635
    .line 636
    iget-object v0, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/0DF;

    .line 639
    .line 640
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v4, v6, LX/2GO;->A05:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v6, LX/2GO;->A0A:LX/1Cc;

    .line 652
    .line 653
    invoke-static {v4, v1, v3, v0, v2}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v2, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    const/16 v0, 0x1c

    .line 663
    .line 664
    new-instance v1, LX/2o6;

    .line 665
    .line 666
    invoke-direct {v1, v2, v6, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    const v0, -0x8025dc9

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, LX/2GO;->A07:LX/0FJ;

    .line 676
    .line 677
    const v0, 0x7f0802ba

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v5, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    throw v0

    .line 690
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 691
    .line 692
    iget v1, v12, LX/3gF;->A00:I

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    if-ne v1, v3, :cond_15

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_16
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :try_start_0
    iget-object v1, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/37V;

    .line 711
    .line 712
    iget-object v1, v1, LX/37V;->A02:LX/05C;

    .line 713
    .line 714
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 719
    .line 720
    iget-object v10, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v10, Ljava/util/List;

    .line 723
    .line 724
    iget-object v9, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v5, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Landroid/content/Intent;

    .line 729
    .line 730
    new-instance v6, LX/2ch;

    .line 731
    .line 732
    invoke-direct {v6}, LX/2ch;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v2, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/2iu;

    .line 738
    .line 739
    iget v1, v2, LX/2iu;->A00:I

    .line 740
    .line 741
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v6, LX/2ch;->A05:Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v6, LX/2ch;->A02:Ljava/lang/Boolean;

    .line 752
    .line 753
    iget v1, v2, LX/31U;->A00:I

    .line 754
    .line 755
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iput v3, v12, LX/3gF;->A00:I

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    move-object v13, v7

    .line 763
    move-object v11, v7

    .line 764
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2ch;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    if-ne v14, v0, :cond_17

    .line 769
    .line 770
    return-object v0

    .line 771
    :goto_4
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    invoke-static {v14}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    iget-object v0, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/2iu;

    .line 783
    .line 784
    iget-object v3, v0, LX/2iu;->A02:LX/0aa;

    .line 785
    .line 786
    if-eqz v3, :cond_18

    .line 787
    .line 788
    iget-object v0, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/37V;

    .line 791
    .line 792
    iget-object v2, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Ljava/util/List;

    .line 795
    .line 796
    iget-object v0, v0, LX/37V;->A06:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/37Z;

    .line 803
    .line 804
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v1, v3, v0}, LX/37Z;->A00(LX/0aa;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_18
    iget-object v0, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/2iu;

    .line 816
    .line 817
    iget-boolean v0, v0, LX/2iu;->A08:Z

    .line 818
    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    iget-object v0, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/37V;

    .line 824
    .line 825
    iget-object v0, v0, LX/37V;->A00:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v1, 0x7f122031

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 836
    .line 837
    .line 838
    :cond_19
    iget-object v0, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/2iu;

    .line 841
    .line 842
    iget-object v0, v0, LX/2iu;->A05:Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_1a
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Failed to send via SMS Manager"

    .line 849
    .line 850
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/2iu;

    .line 856
    .line 857
    iget-object v1, v0, LX/2iu;->A06:Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    const-string v0, "Failed to send background SMS"

    .line 860
    .line 861
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 866
    .line 867
    iget v1, v12, LX/3gF;->A00:I

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    if-eq v1, v3, :cond_1b

    .line 873
    .line 874
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_1b
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_1c
    invoke-static {v14}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v2, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/0Do;

    .line 890
    .line 891
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 892
    .line 893
    iget-object v7, v12, LX/3gF;->A04:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v6, v12, LX/3gF;->A03:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v8, v12, LX/3gF;->A05:Ljava/lang/String;

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v10, 0x7

    .line 901
    new-instance v4, LX/3gD;

    .line 902
    .line 903
    invoke-direct/range {v4 .. v10}, LX/3gD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 904
    .line 905
    .line 906
    iput-object v9, v12, LX/3gF;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    iput v3, v12, LX/3gF;->A00:I

    .line 909
    .line 910
    invoke-static {v1, v2, v12, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_5
    if-ne v1, v0, :cond_1d

    .line 915
    .line 916
    return-object v0

    .line 917
    :catch_0
    move-exception v1

    .line 918
    const-string v0, "BackgroundSmsInviteFacilitator/sendBackgroundSms: Exception occurred"

    .line 919
    .line 920
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v12, LX/3gF;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/2iu;

    .line 926
    .line 927
    iget-object v3, v0, LX/2iu;->A06:Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "Exception during background SMS: "

    .line 938
    .line 939
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_1d
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 947
    .line 948
    return-object v0

    .line 949
    nop

    .line 950
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
    .end packed-switch
.end method

.class public LX/GFb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E3E;Ljava/lang/Integer;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/GFb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GFb;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFb;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FRC;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/GFb;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/GFb;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GFb;->A06:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/GFb;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/GFb;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/GFb;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFb;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GFb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/GFb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GFb;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p8, p0, LX/GFb;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/GFb;->A06:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/GFb;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/GFb;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/GFb;->A05:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p6, p0, LX/GFb;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p5, p0, LX/GFb;->A04:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GFb;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/E3E;

    .line 14
    .line 15
    iget-object v0, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v3, LX/GFb;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v10}, LX/GFb;-><init>(LX/E3E;Ljava/lang/Integer;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v7, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v3, LX/GFb;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v2, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/FRC;

    .line 44
    .line 45
    iget-object v0, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, LX/GFb;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2, v10}, LX/GFb;-><init>(Landroid/content/Context;LX/FRC;Ljava/util/List;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    iget-object v5, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v9, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v3, LX/GFb;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, v3, LX/GFb;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v1, v3, LX/GFb;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v14, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v13, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v18, 0x3

    .line 82
    .line 83
    new-instance v3, LX/GFb;

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    move-object v15, v0

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    invoke-direct/range {v11 .. v18}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, LX/GFb;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    iget-object v7, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v3, LX/GFb;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    :goto_0
    new-instance v3, LX/GFb;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-object v8, v1

    .line 112
    move-object v9, v0

    .line 113
    invoke-direct/range {v4 .. v11}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_5
    iget-object v5, v3, LX/GFb;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v3, LX/GFb;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v3, LX/GFb;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v3, LX/GFb;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v9, v3, LX/GFb;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, v3, LX/GFb;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v11, 0x5

    .line 130
    :goto_1
    new-instance v3, LX/GFb;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v11}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/GFb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFb;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/GFb;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-ne v2, v5, :cond_6

    .line 18
    .line 19
    iget-object v2, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/EXL;

    .line 22
    .line 23
    iget-object v7, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v3, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0P6;

    .line 30
    .line 31
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v6, v6, LX/ExH;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/E3E;

    .line 41
    .line 42
    iget-object v6, v6, LX/E3E;->A08:LX/05C;

    .line 43
    .line 44
    invoke-static {v6}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v2, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v8, v6, v4, v2}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_28

    .line 64
    .line 65
    invoke-static {v7}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v8, v2, LX/EXL;->A0A:LX/Eyw;

    .line 74
    .line 75
    sget-object v6, LX/Eyw;->A02:LX/Eyw;

    .line 76
    .line 77
    if-ne v8, v6, :cond_2

    .line 78
    .line 79
    iget-object v6, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/E3E;

    .line 82
    .line 83
    iget-object v6, v6, LX/E3E;->A0A:LX/05C;

    .line 84
    .line 85
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/FDN;

    .line 90
    .line 91
    iget-object v6, v2, LX/EXL;->A0H:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v3, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, LX/GFb;->A00:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 112
    .line 113
    const-string v9, "plan_id"

    .line 114
    .line 115
    invoke-virtual {v6}, LX/0oo;->A01()LX/0or;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v10, v9}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-class v13, LX/EH2;

    .line 124
    .line 125
    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    .line 126
    .line 127
    sget-object v17, LX/GHf;->A00:LX/GHf;

    .line 128
    .line 129
    const-string v16, "indianchat-android-www"

    .line 130
    .line 131
    const-string v15, "WamoSubCancelSubscription"

    .line 132
    .line 133
    new-instance v11, LX/0p6;

    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v8, LX/FDN;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v6}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v9, 0x5

    .line 147
    new-instance v6, LX/GFk;

    .line 148
    .line 149
    invoke-direct {v6, v11, v8, v4, v9}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v10, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v1, :cond_0

    .line 157
    .line 158
    :cond_1
    return-object v1

    .line 159
    :cond_2
    iget-object v6, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/E3E;

    .line 162
    .line 163
    iget-object v6, v6, LX/E3E;->A08:LX/05C;

    .line 164
    .line 165
    invoke-static {v6}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v2, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v8, v6, v4, v2}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v2, LX/EyB;->A02:LX/EyB;

    .line 182
    .line 183
    iput-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v2, LX/EyB;->A04:LX/EyB;

    .line 194
    .line 195
    iput-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LX/E3E;

    .line 200
    .line 201
    iget-object v2, v7, LX/E3E;->A0F:LX/00l;

    .line 202
    .line 203
    invoke-static {v2}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-static {v7}, LX/E3E;->A00(LX/E3E;)LX/EXL;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_5
    invoke-static {v6}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_0
    iget-object v4, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LX/0YX;

    .line 234
    .line 235
    iget v1, v0, LX/GFb;->A00:I

    .line 236
    .line 237
    if-nez v1, :cond_2a

    .line 238
    .line 239
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/7zW;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    iget-object v6, v2, LX/7zW;->A0D:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    iget-object v8, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 260
    .line 261
    iget-object v7, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Landroid/content/Context;

    .line 264
    .line 265
    iget-object v5, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, LX/Ex4;

    .line 268
    .line 269
    iget-object v3, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/0DF;

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 281
    .line 282
    iget v2, v0, LX/GFb;->A00:I

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    if-eq v2, v5, :cond_1c

    .line 288
    .line 289
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, LX/E37;

    .line 300
    .line 301
    iget-object v4, v8, LX/E37;->A0f:LX/0my;

    .line 302
    .line 303
    iget-object v3, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/0DF;

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-virtual {v4, v3, v2}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v11, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v11, :cond_8

    .line 315
    .line 316
    iget-object v2, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/0DF;

    .line 319
    .line 320
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v11, :cond_8

    .line 325
    .line 326
    const-string v11, ""

    .line 327
    .line 328
    :cond_8
    iget-object v2, v8, LX/E37;->A0x:LX/01y;

    .line 329
    .line 330
    iget-object v10, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, LX/0I6;

    .line 333
    .line 334
    iget-object v9, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, LX/1M3;

    .line 337
    .line 338
    iget-object v7, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LX/0OH;

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    new-instance v6, LX/GFP;

    .line 344
    .line 345
    invoke-direct/range {v6 .. v12}, LX/GFP;-><init>(LX/0OH;LX/E37;LX/1M3;LX/0I6;Ljava/lang/String;LX/0Xd;)V

    .line 346
    .line 347
    .line 348
    iput-object v12, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v0, LX/GFb;->A00:I

    .line 351
    .line 352
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 359
    .line 360
    iget v2, v0, LX/GFb;->A00:I

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    const/4 v3, 0x1

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    if-eq v2, v3, :cond_1c

    .line 367
    .line 368
    if-eq v2, v4, :cond_1c

    .line 369
    .line 370
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe no messages provided"

    .line 389
    .line 390
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_a
    iget-object v8, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, LX/FRC;

    .line 398
    .line 399
    iget-object v5, v8, LX/FRC;->A02:LX/00s;

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static {v5}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/Dxa;

    .line 407
    .line 408
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LX/Dxa;->A0D()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    iget-object v2, v8, LX/FRC;->A05:LX/01y;

    .line 418
    .line 419
    iget-object v6, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v7, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x4

    .line 425
    new-instance v5, LX/GFl;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 428
    .line 429
    .line 430
    iput-object v9, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    iput v3, v0, LX/GFb;->A00:I

    .line 433
    .line 434
    :goto_2
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_b
    iget-object v2, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/1Oi;

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    iget-object v6, v2, LX/1Oi;->A00:LX/0Ci;

    .line 453
    .line 454
    if-eqz v6, :cond_11

    .line 455
    .line 456
    iget-object v3, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    instance-of v2, v3, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    :cond_c
    iget-object v2, v8, LX/FRC;->A00:LX/00s;

    .line 471
    .line 472
    invoke-static {v2}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/0mj;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget v2, v2, LX/1LM;->A03:I

    .line 483
    .line 484
    invoke-static {v2}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    if-eqz v9, :cond_e

    .line 495
    .line 496
    :cond_d
    :goto_3
    iget-object v2, v8, LX/FRC;->A05:LX/01y;

    .line 497
    .line 498
    iget-object v7, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v8, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    new-instance v5, LX/GFN;

    .line 504
    .line 505
    invoke-direct/range {v5 .. v11}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 506
    .line 507
    .line 508
    iput-object v10, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v10, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v10, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    iput v4, v0, LX/GFb;->A00:I

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_e
    invoke-static {v5}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/Dxa;

    .line 522
    .line 523
    invoke-virtual {v2}, LX/Dxa;->A06()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-nez v9, :cond_d

    .line 528
    .line 529
    const-string v9, ""

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_c

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/1Oi;

    .line 547
    .line 548
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 549
    .line 550
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_10

    .line 555
    .line 556
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe messages are not from same chat"

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_11
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe message missing chatJid"

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_3
    iget v1, v0, LX/GFb;->A00:I

    .line 565
    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, LX/FGL;

    .line 574
    .line 575
    iget-object v1, v4, LX/FGL;->A01:LX/05C;

    .line 576
    .line 577
    invoke-static {v1}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    iget-object v1, v1, LX/0kl;->A04:LX/0ko;

    .line 584
    .line 585
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v9, v1}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    iget-object v1, v4, LX/FGL;->A02:LX/05C;

    .line 598
    .line 599
    invoke-static {v1}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-nez v8, :cond_12

    .line 604
    .line 605
    const-string v8, ""

    .line 606
    .line 607
    :cond_12
    new-instance v7, LX/40L;

    .line 608
    .line 609
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/0ko;

    .line 615
    .line 616
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v7, v1}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    iget-object v1, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/0ko;

    .line 627
    .line 628
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v6, v1}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v1, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/0ko;

    .line 639
    .line 640
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v5, v1}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v1, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/0ko;

    .line 651
    .line 652
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v3, v1}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LX/E98;

    .line 660
    .line 661
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v1, "device_id"

    .line 665
    .line 666
    invoke-virtual {v2, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v1, "lrn"

    .line 670
    .line 671
    invoke-virtual {v2, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "seq_no"

    .line 675
    .line 676
    invoke-virtual {v2, v6, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "upi_bank_info"

    .line 680
    .line 681
    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "vpa"

    .line 685
    .line 686
    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "request"

    .line 690
    .line 691
    invoke-virtual {v9, v2, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-class v10, LX/EFf;

    .line 695
    .line 696
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 697
    .line 698
    sget-object v14, LX/GH9;->A00:LX/GH9;

    .line 699
    .line 700
    const-string v13, "indianchat-android-www"

    .line 701
    .line 702
    const-string v12, "GetUpiLiteDetails"

    .line 703
    .line 704
    new-instance v8, LX/0p6;

    .line 705
    .line 706
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v4, LX/FGL;->A03:LX/05C;

    .line 710
    .line 711
    invoke-static {v1}, LX/DxL;->A0h(LX/05C;)LX/FZW;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v1, 0x43

    .line 716
    .line 717
    invoke-static {v8, v2, v1}, LX/FZW;->A01(LX/0p4;LX/FZW;I)LX/0p7;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v2, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v1, 0xe

    .line 724
    .line 725
    new-instance v0, LX/GCM;

    .line 726
    .line 727
    invoke-direct {v0, v2, v4, v1}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v3, v0}, LX/0p7;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :cond_13
    iget-object v2, v4, LX/FGL;->A04:LX/0s3;

    .line 736
    .line 737
    const-string v1, "getUpiLiteDetails: FBID is null"

    .line 738
    .line 739
    invoke-virtual {v2, v1}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/GJW;

    .line 745
    .line 746
    const/4 v1, -0x1

    .line 747
    const-string v0, "FBID is null"

    .line 748
    .line 749
    new-instance v3, LX/Fc2;

    .line 750
    .line 751
    invoke-direct {v3, v1, v0}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v2, LX/G18;

    .line 755
    .line 756
    iget-object v0, v2, LX/G18;->A01:LX/E3Q;

    .line 757
    .line 758
    iget-object v2, v0, LX/E3Q;->A0a:LX/0s3;

    .line 759
    .line 760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v0, "Error refreshing UPI Lite details: "

    .line 765
    .line 766
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 777
    .line 778
    iget v2, v0, LX/GFb;->A00:I

    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    const/4 v7, 0x2

    .line 782
    const/4 v4, 0x1

    .line 783
    if-nez v2, :cond_1c

    .line 784
    .line 785
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 791
    .line 792
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_29

    .line 797
    .line 798
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-eqz v11, :cond_29

    .line 803
    .line 804
    iget-object v9, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v9, LX/0Ci;

    .line 807
    .line 808
    if-eqz v9, :cond_15

    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_15

    .line 819
    .line 820
    const v2, 0x1037f

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v2}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    check-cast v13, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 828
    .line 829
    iget-object v15, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    iput-object v14, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 833
    .line 834
    iput v4, v0, LX/GFb;->A00:I

    .line 835
    .line 836
    :goto_4
    iget-object v2, v13, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02:LX/05C;

    .line 837
    .line 838
    invoke-static {v2, v9}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    iget-object v2, v13, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A03:LX/05C;

    .line 843
    .line 844
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    new-instance v10, LX/GFb;

    .line 851
    .line 852
    move/from16 v17, v5

    .line 853
    .line 854
    invoke-direct/range {v10 .. v17}, LX/GFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_5
    if-ne v0, v1, :cond_29

    .line 862
    .line 863
    return-object v1

    .line 864
    :cond_15
    iget-object v2, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A15:LX/05C;

    .line 865
    .line 866
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, LX/FW1;

    .line 871
    .line 872
    iget-object v3, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    if-eqz v3, :cond_1a

    .line 876
    .line 877
    iget-object v2, v3, LX/Ex4;->A0C:LX/FhP;

    .line 878
    .line 879
    iget-object v2, v2, LX/FhP;->A02:LX/FhL;

    .line 880
    .line 881
    if-eqz v2, :cond_1a

    .line 882
    .line 883
    iget-object v2, v2, LX/FhL;->A00:LX/EzI;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eq v2, v4, :cond_18

    .line 890
    .line 891
    if-eq v2, v7, :cond_18

    .line 892
    .line 893
    if-ne v2, v8, :cond_1a

    .line 894
    .line 895
    iget-object v2, v10, LX/FW1;->A01:LX/05C;

    .line 896
    .line 897
    invoke-static {v2}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0E()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_16

    .line 906
    .line 907
    invoke-virtual {v3}, LX/Ex4;->A0I()LX/FhO;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_16

    .line 912
    .line 913
    iget-object v2, v2, LX/FhO;->A0H:LX/00l;

    .line 914
    .line 915
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v2, 0x1

    .line 920
    if-nez v3, :cond_17

    .line 921
    .line 922
    :cond_16
    const/4 v2, 0x0

    .line 923
    :cond_17
    if-eqz v2, :cond_1a

    .line 924
    .line 925
    :cond_18
    const v2, 0x1037f

    .line 926
    .line 927
    .line 928
    invoke-static {v6, v2}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 933
    .line 934
    iget-object v4, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    iget-object v2, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 939
    .line 940
    if-eqz v2, :cond_19

    .line 941
    .line 942
    invoke-virtual {v2}, LX/Ex4;->A0I()LX/FhO;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_19

    .line 947
    .line 948
    invoke-static {v2}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    :goto_6
    iget-object v3, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    iput-object v2, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 956
    .line 957
    iput v7, v0, LX/GFb;->A00:I

    .line 958
    .line 959
    move-object v6, v5

    .line 960
    move-object v7, v11

    .line 961
    move-object v9, v3

    .line 962
    move-object v10, v4

    .line 963
    move-object v11, v0

    .line 964
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02(Landroid/content/Context;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_5

    .line 969
    :cond_19
    const/4 v8, 0x0

    .line 970
    goto :goto_6

    .line 971
    :cond_1a
    if-eqz v9, :cond_1b

    .line 972
    .line 973
    const v2, 0x1037f

    .line 974
    .line 975
    .line 976
    invoke-static {v6, v2}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    check-cast v13, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 981
    .line 982
    iget-object v15, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v14, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    iput-object v2, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 988
    .line 989
    iput v5, v0, LX/GFb;->A00:I

    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :cond_1b
    const-string v1, "WamoStatusPlaybackFragment/displayContactPhoto Failed to display contact photo"

    .line 994
    .line 995
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    const-string v1, "Failed to display contact photo"

    .line 1007
    .line 1008
    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v1, v8, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :cond_1c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_a

    .line 1019
    .line 1020
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1021
    .line 1022
    iget v2, v0, LX/GFb;->A00:I

    .line 1023
    .line 1024
    const-string v7, "WamoRequestAccountInfoManager/getReport failed to fetch:"

    .line 1025
    .line 1026
    const/4 v9, 0x2

    .line 1027
    const/4 v8, 0x1

    .line 1028
    const/4 v5, 0x0

    .line 1029
    if-eqz v2, :cond_1e

    .line 1030
    .line 1031
    if-eq v2, v8, :cond_1f

    .line 1032
    .line 1033
    if-ne v2, v9, :cond_1d

    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_1e
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :try_start_0
    iget-object v2, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LX/I78;

    .line 1047
    .line 1048
    iput v8, v0, LX/GFb;->A00:I

    .line 1049
    .line 1050
    invoke-static {v2, v0}, LX/I78;->A00(LX/I78;LX/0Xd;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-ne v2, v1, :cond_20

    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :cond_1f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_20
    iget-object v4, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, LX/I78;

    .line 1063
    .line 1064
    iget-object v2, v4, LX/I78;->A05:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v2}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    const/16 v3, 0xa

    .line 1071
    .line 1072
    new-instance v2, LX/GDz;

    .line 1073
    .line 1074
    invoke-direct {v2, v4, v5, v3}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1075
    .line 1076
    .line 1077
    iput v9, v0, LX/GFb;->A00:I

    .line 1078
    .line 1079
    const/16 v14, 0x38

    .line 1080
    .line 1081
    move-object v11, v5

    .line 1082
    move-object v12, v0

    .line 1083
    move-object v13, v2

    .line 1084
    move v15, v8

    .line 1085
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    if-ne v6, v1, :cond_21

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :goto_7
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    check-cast v6, LX/FNt;

    .line 1096
    .line 1097
    iget-object v13, v6, LX/FNt;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    if-nez v13, :cond_22

    .line 1100
    .line 1101
    iget-object v1, v0, LX/GFb;->A03:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "WamoRequestAccountInfoManager/getReport no jobs found"

    .line 1107
    .line 1108
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_0
    .catch LX/Ex5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    .line 1113
    iget-object v0, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1116
    .line 1117
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :cond_22
    :try_start_1
    check-cast v13, LX/FQb;

    .line 1122
    .line 1123
    if-eqz v13, :cond_25

    .line 1124
    .line 1125
    iget-object v2, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    iget-object v10, v0, LX/GFb;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 1132
    .line 1133
    iget-object v8, v0, LX/GFb;->A04:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1136
    .line 1137
    iget-object v6, v13, LX/FQb;->A02:LX/EzS;

    .line 1138
    .line 1139
    sget-object v1, LX/EzS;->A03:LX/EzS;

    .line 1140
    .line 1141
    if-ne v6, v1, :cond_24

    .line 1142
    .line 1143
    iget-object v11, v13, LX/FQb;->A03:LX/FRB;

    .line 1144
    .line 1145
    if-nez v11, :cond_23

    .line 1146
    .line 1147
    invoke-static {v2}, LX/DxO;->A1U(Lkotlin/jvm/functions/Function1;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v1, "WamoRequestAccountInfoManager/getReport failed to fetch download info"

    .line 1151
    .line 1152
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_23
    iget-wide v2, v11, LX/FRB;->A00:J

    .line 1157
    .line 1158
    const-wide/16 v14, 0x3e8

    .line 1159
    .line 1160
    mul-long v8, v2, v14

    .line 1161
    .line 1162
    invoke-static {v8, v9}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget-object v1, v11, LX/FRB;->A07:Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v25, v1

    .line 1169
    .line 1170
    iget-object v1, v11, LX/FRB;->A04:Ljava/lang/String;

    .line 1171
    .line 1172
    move-object/from16 v16, v1

    .line 1173
    .line 1174
    iget-wide v8, v11, LX/FRB;->A01:J

    .line 1175
    .line 1176
    iget-object v14, v11, LX/FRB;->A05:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v12, v11, LX/FRB;->A06:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v1, v11, LX/FRB;->A03:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v15, v11, LX/FRB;->A02:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v11, LX/HyB;

    .line 1185
    .line 1186
    move-wide/from16 v23, v8

    .line 1187
    .line 1188
    move-object/from16 v20, v15

    .line 1189
    .line 1190
    move-wide/from16 v21, v2

    .line 1191
    .line 1192
    move-object/from16 v18, v12

    .line 1193
    .line 1194
    move-object/from16 v19, v1

    .line 1195
    .line 1196
    move-object/from16 v17, v14

    .line 1197
    .line 1198
    move-object v14, v11

    .line 1199
    move-object/from16 v15, v25

    .line 1200
    .line 1201
    invoke-direct/range {v14 .. v24}, LX/HyB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1202
    .line 1203
    .line 1204
    iget-wide v1, v13, LX/FQb;->A00:J

    .line 1205
    .line 1206
    const-wide/16 v8, 0x3e8

    .line 1207
    .line 1208
    mul-long/2addr v1, v8

    .line 1209
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-interface {v10, v4, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const-string v1, "WamoRequestAccountInfoManager/getReport Available, state="

    .line 1221
    .line 1222
    invoke-static {v6, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_8

    .line 1226
    :cond_24
    iget-wide v3, v13, LX/FQb;->A01:J

    .line 1227
    .line 1228
    const-wide/16 v1, 0x3e8

    .line 1229
    .line 1230
    mul-long/2addr v3, v1

    .line 1231
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v1, "WamoRequestAccountInfoManager/getReport Requested, state="

    .line 1243
    .line 1244
    invoke-static {v6, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_8
    :try_end_1
    .catch LX/Ex5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    :catch_0
    move-exception v2

    .line 1249
    :try_start_2
    iget-object v1, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    invoke-static {v1}, LX/DxO;->A1U(Lkotlin/jvm/functions/Function1;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v7, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1260
    :catch_1
    move-exception v4

    .line 1261
    :try_start_3
    iget-object v3, v0, LX/GFb;->A02:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    iget-wide v1, v4, LX/Ex5;->code:J

    .line 1266
    .line 1267
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v7, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1275
    .line 1276
    .line 1277
    :cond_25
    :goto_8
    iget-object v0, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1280
    .line 1281
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :catchall_0
    move-exception v1

    .line 1286
    iget-object v0, v0, LX/GFb;->A05:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1289
    .line 1290
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    throw v1

    .line 1294
    :goto_9
    :try_start_4
    const/4 v0, 0x0

    .line 1295
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00:LX/0z9;

    .line 1299
    .line 1300
    if-nez v2, :cond_26

    .line 1301
    .line 1302
    iget-object v0, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A01:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "wamo-status-playback-fragment"

    .line 1309
    .line 1310
    invoke-virtual {v1, v7, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    iput-object v2, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00:LX/0z9;

    .line 1315
    .line 1316
    :cond_26
    const/4 v1, 0x0

    .line 1317
    if-eqz v5, :cond_27

    .line 1318
    .line 1319
    iget-object v0, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_27

    .line 1330
    .line 1331
    new-instance v0, LX/FoF;

    .line 1332
    .line 1333
    invoke-direct {v0, v7, v5}, LX/FoF;-><init>(Landroid/content/Context;LX/Ex4;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2, v6, v0, v3, v1}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_a

    .line 1340
    :cond_27
    invoke-interface {v2, v6, v3, v1}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1344
    :catch_2
    move-exception v1

    .line 1345
    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    .line 1346
    .line 1347
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v4}, LX/0YX;->AZ7()LX/01u;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_2b

    .line 1359
    .line 1360
    goto :goto_a

    .line 1361
    :cond_28
    iget-object v6, v0, LX/GFb;->A06:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v6, LX/E3E;

    .line 1364
    .line 1365
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    iget-object v0, v6, LX/E3E;->A04:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/16 v1, 0x18

    .line 1376
    .line 1377
    new-instance v0, LX/GFJ;

    .line 1378
    .line 1379
    invoke-direct {v0, v3, v6, v4, v1}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_29
    :goto_a
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    :cond_2b
    throw v1

    .line 1393
    nop

    .line 1394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

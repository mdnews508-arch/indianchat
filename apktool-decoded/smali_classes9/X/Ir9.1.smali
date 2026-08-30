.class public LX/Ir9;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hyp;LX/0ko;LX/0ko;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ir9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p8, p0, LX/Ir9;->A00:I

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/Hyp;LX/HQB;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ir9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p5, p5, 0x3

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;Ljava/util/List;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ir9;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/Ir9;->A00:I

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Ir9;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v1, p0, LX/Ir9;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    new-instance v2, LX/Ir9;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, LX/Ir9;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v5, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 37
    .line 38
    iget-object v3, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    iget v7, p0, LX/Ir9;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/Ir9;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;Ljava/util/List;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v7, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/Hl0;

    .line 54
    .line 55
    iget v10, p0, LX/Ir9;->A00:I

    .line 56
    .line 57
    iget-object v6, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LX/HQB;

    .line 60
    .line 61
    iget-object v3, p0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/Hyp;

    .line 64
    .line 65
    iget-object v4, p0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/0ko;

    .line 68
    .line 69
    iget-object v5, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/0ko;

    .line 72
    .line 73
    iget-object v8, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 76
    .line 77
    new-instance v2, LX/Ir9;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, LX/Ir9;-><init>(LX/Hyp;LX/0ko;LX/0ko;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    iget-object v3, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Hyp;

    .line 86
    .line 87
    iget-object v4, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/HQB;

    .line 90
    .line 91
    iget-object v0, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    new-instance v2, LX/Ir9;

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    move-object v6, v0

    .line 100
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(LX/Hyp;LX/HQB;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    iget-object v3, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/Hyp;

    .line 107
    .line 108
    iget-object v1, p0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v4, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/HQB;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-instance v2, LX/Ir9;

    .line 118
    .line 119
    move-object v5, p2

    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(LX/Hyp;LX/HQB;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    iget-object v3, p0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, p0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    :goto_0
    new-instance v2, LX/Ir9;

    .line 133
    .line 134
    move-object v6, p2

    .line 135
    invoke-direct/range {v2 .. v7}, LX/Ir9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    nop

    .line 140
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
    check-cast v1, LX/Ir9;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ir9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v11, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v2, v0, LX/Ir9;->A01:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Gd6;

    .line 25
    .line 26
    iget-object v3, v2, LX/Gd6;->A07:LX/07r;

    .line 27
    .line 28
    const/16 v2, 0x3900

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v7, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/Gd6;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/4c0;

    .line 43
    .line 44
    iget-object v4, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/01u;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, v0, LX/Ir9;->A01:I

    .line 52
    .line 53
    new-instance v2, LX/Ir8;

    .line 54
    .line 55
    invoke-direct {v2, v5, v7, v3}, LX/Ir8;-><init>(LX/4c0;LX/Gd6;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    if-ne v10, v1, :cond_16

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    iget-object v10, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, LX/4c0;

    .line 68
    .line 69
    iput-object v11, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v10, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, LX/Ir9;->A00:I

    .line 77
    .line 78
    iput v4, v0, LX/Ir9;->A01:I

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v8, LX/0K1;

    .line 85
    .line 86
    invoke-direct {v8, v2, v2}, LX/0K1;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v7, v9}, LX/Gd6;->A02(LX/4c0;LX/Gd6;LX/0aJ;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "start_preprocess"

    .line 101
    .line 102
    invoke-virtual {v8, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/Gd6;->A04:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Gd7;

    .line 112
    .line 113
    sget-object v3, LX/0ia;->A0B:LX/0ia;

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    new-instance v6, LX/IjG;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v2, LX/IdP;

    .line 123
    .line 124
    invoke-direct {v2, v9, v0}, LX/IdP;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v4, v2, v0, v3, v6}, LX/Gd7;->A01(LX/IyB;LX/Ix8;LX/0ia;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 137
    .line 138
    iget v2, v0, LX/Ir9;->A01:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    if-eq v2, v4, :cond_15

    .line 144
    .line 145
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/Hl0;

    .line 156
    .line 157
    iget-object v2, v2, LX/Hl0;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v5, LX/02S;->A0M:Ljava/lang/Integer;

    .line 164
    .line 165
    iget v2, v0, LX/Ir9;->A00:I

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    invoke-static {v6, v5, v2, v3}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/Hl0;

    .line 174
    .line 175
    iget v10, v0, LX/Ir9;->A00:I

    .line 176
    .line 177
    iget-object v7, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v12, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v14, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v17, 0x9

    .line 188
    .line 189
    new-instance v8, LX/IiK;

    .line 190
    .line 191
    move-object v11, v8

    .line 192
    move-object v13, v6

    .line 193
    move-object v15, v5

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-direct/range {v11 .. v17}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, LX/Ir9;->A01:I

    .line 200
    .line 201
    iget-object v2, v6, LX/Hl0;->A09:LX/01y;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    new-instance v4, LX/6Kv;

    .line 206
    .line 207
    invoke-direct/range {v4 .. v11}, LX/6Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 217
    .line 218
    iget v2, v0, LX/Ir9;->A01:I

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    if-eq v2, v7, :cond_15

    .line 224
    .line 225
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/Hyp;

    .line 236
    .line 237
    iget-object v4, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Exception;

    .line 240
    .line 241
    iget-object v5, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iput-object v3, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput v2, v0, LX/Ir9;->A00:I

    .line 253
    .line 254
    iput v7, v0, LX/Ir9;->A01:I

    .line 255
    .line 256
    invoke-static {v0, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3}, LX/Hyp;->A00()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    new-instance v2, LX/Iqc;

    .line 272
    .line 273
    invoke-direct {v2, v0, v5, v3, v4}, LX/Iqc;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;J)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_1

    .line 283
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 284
    .line 285
    iget v2, v0, LX/Ir9;->A01:I

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    if-eq v2, v7, :cond_15

    .line 291
    .line 292
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_4
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/Hyp;

    .line 303
    .line 304
    iget-object v3, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    iget-object v4, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Exception;

    .line 311
    .line 312
    iput-object v5, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iput v2, v0, LX/Ir9;->A00:I

    .line 320
    .line 321
    iput v7, v0, LX/Ir9;->A01:I

    .line 322
    .line 323
    invoke-static {v0, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5}, LX/Hyp;->A03()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_1
    invoke-virtual {v6, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_5
    new-instance v0, LX/HLn;

    .line 347
    .line 348
    invoke-direct {v0, v4, v7}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 353
    .line 354
    iget v2, v0, LX/Ir9;->A01:I

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    if-eq v2, v3, :cond_15

    .line 360
    .line 361
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_6
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v7, LX/Hpi;

    .line 372
    .line 373
    iget-object v6, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, LX/Hxk;

    .line 376
    .line 377
    iget-object v5, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LX/HyA;

    .line 380
    .line 381
    iput-object v7, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    iput v2, v0, LX/Ir9;->A00:I

    .line 389
    .line 390
    iput v3, v0, LX/Ir9;->A01:I

    .line 391
    .line 392
    invoke-static {v0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x1

    .line 401
    new-instance v0, LX/Idu;

    .line 402
    .line 403
    invoke-direct {v0, v4, v6, v3, v2}, LX/Idu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6, v5, v0}, LX/Hpi;->A00(LX/Hxk;LX/HyA;LX/Iuf;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 416
    .line 417
    iget v2, v0, LX/Ir9;->A01:I

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    if-ne v2, v6, :cond_7

    .line 423
    .line 424
    iget v7, v0, LX/Ir9;->A00:I

    .line 425
    .line 426
    iget-object v9, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v8, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Ljava/util/Iterator;

    .line 433
    .line 434
    iget-object v5, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_8
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :try_start_0
    iget-object v2, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_2
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    iget-object v2, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 468
    .line 469
    iput-object v5, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v8, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    iput v7, v0, LX/Ir9;->A00:I

    .line 476
    .line 477
    iput v6, v0, LX/Ir9;->A01:I

    .line 478
    .line 479
    invoke-static {v2, v9, v0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01(Lcom/indianchat/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-ne v10, v1, :cond_9

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_3
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    check-cast v10, LX/IuH;

    .line 490
    .line 491
    instance-of v2, v10, LX/Iat;

    .line 492
    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    iget-object v2, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/CH0;

    .line 498
    .line 499
    invoke-static {v9, v2, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v2, LX/CH0;->uiSurface:Ljava/lang/String;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const-string v2, "task_delete_confirmed"

    .line 506
    .line 507
    invoke-static {v2, v9, v3, v4}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_a
    instance-of v2, v10, LX/Ias;

    .line 512
    .line 513
    if-eqz v2, :cond_c

    .line 514
    .line 515
    check-cast v10, LX/Ias;

    .line 516
    .line 517
    iget-object v4, v10, LX/Ias;->A00:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/CH0;

    .line 522
    .line 523
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const-string v3, "task_delete_failed"

    .line 527
    .line 528
    iget-object v2, v2, LX/CH0;->uiSurface:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v3, v9, v4, v2}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-nez v5, :cond_b

    .line 534
    .line 535
    move-object v5, v10

    .line 536
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 537
    goto :goto_2

    .line 538
    :goto_5
    return-object v1

    .line 539
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_d
    if-nez v5, :cond_10

    .line 545
    .line 546
    sget-object v5, LX/Iat;->A00:LX/Iat;

    .line 547
    .line 548
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :catch_0
    move-exception v4

    .line 550
    const/4 v7, 0x0

    .line 551
    goto :goto_6

    .line 552
    :catch_1
    move-exception v4

    .line 553
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v1, "AiTasksFetchService/deleteTasks/Exception: "

    .line 558
    .line 559
    invoke-static {v4, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    instance-of v1, v4, LX/1vZ;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    check-cast v4, LX/1vZ;

    .line 568
    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    iget-object v1, v4, LX/1vZ;->error:LX/1vR;

    .line 572
    .line 573
    if-eqz v1, :cond_e

    .line 574
    .line 575
    invoke-virtual {v1}, LX/1vR;->A01()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_e
    if-nez v7, :cond_f

    .line 580
    .line 581
    iget-object v0, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/CH0;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const-string v1, "task_delete_failed"

    .line 590
    .line 591
    iget-object v0, v0, LX/CH0;->uiSurface:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1, v2, v3, v0}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    if-nez v5, :cond_10

    .line 597
    .line 598
    new-instance v5, LX/Ias;

    .line 599
    .line 600
    invoke-direct {v5, v3}, LX/Ias;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    return-object v5

    .line 604
    :catch_2
    move-exception v0

    .line 605
    throw v0

    .line 606
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 607
    .line 608
    iget v2, v0, LX/Ir9;->A01:I

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    if-ne v2, v3, :cond_14

    .line 614
    .line 615
    iget-object v5, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroid/widget/ImageView;

    .line 618
    .line 619
    iget-object v4, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Ljava/util/Iterator;

    .line 622
    .line 623
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    check-cast v10, Landroid/graphics/Bitmap;

    .line 627
    .line 628
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 629
    .line 630
    .line 631
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v5, Landroid/widget/ImageView;

    .line 644
    .line 645
    iget-object v8, v2, LX/07m;->second:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v8, LX/BII;

    .line 648
    .line 649
    iget-object v2, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A0B:LX/05C;

    .line 654
    .line 655
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v9, v0, LX/Ir9;->A05:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v9, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 662
    .line 663
    iget-object v7, v0, LX/Ir9;->A06:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Landroid/content/Context;

    .line 666
    .line 667
    iget v11, v0, LX/Ir9;->A00:I

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    new-instance v6, LX/Any;

    .line 671
    .line 672
    invoke-direct/range {v6 .. v11}, LX/Any;-><init>(Landroid/content/Context;LX/BII;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;LX/0Xd;I)V

    .line 673
    .line 674
    .line 675
    iput-object v4, v0, LX/Ir9;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v5, v0, LX/Ir9;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v0, LX/Ir9;->A04:Ljava/lang/Object;

    .line 680
    .line 681
    iput v3, v0, LX/Ir9;->A01:I

    .line 682
    .line 683
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-ne v10, v1, :cond_11

    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_12
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, LX/Ir9;->A07:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_7

    .line 702
    :cond_13
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 703
    .line 704
    return-object v1

    .line 705
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_15
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    return-object v10

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

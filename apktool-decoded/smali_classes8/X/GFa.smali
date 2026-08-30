.class public LX/GFa;
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


# direct methods
.method public constructor <init>(LX/EXL;LX/FK8;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/GFa;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/GFa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 808304229
    iput p7, p0, LX/GFa;->$t:I

    .line 808304230
    iput-object p1, p0, LX/GFa;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/GFa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GFa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GFa;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/GFa;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 808304231
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/GFa;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LX/GFa;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v10, 0x9

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/GFa;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, LX/GFa;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v4, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, p0, LX/GFa;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v7, p0, LX/GFa;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/GFa;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v5, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/FK8;

    .line 67
    .line 68
    iget-object v4, p0, LX/GFa;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/EXL;

    .line 71
    .line 72
    iget-object v6, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v3, LX/GFa;

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object v8, v0

    .line 80
    invoke-direct/range {v3 .. v8}, LX/GFa;-><init>(LX/EXL;LX/FK8;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    iget-object v1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    new-instance v3, LX/GFa;

    .line 92
    .line 93
    invoke-direct {v3, v1, p2, v0}, LX/GFa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, LX/GFa;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_6
    iget-object v1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    :goto_1
    new-instance v3, LX/GFa;

    .line 103
    .line 104
    invoke-direct {v3, v1, p2, v0}, LX/GFa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_7
    iget-object v2, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    goto :goto_2

    .line 114
    :pswitch_8
    iget-object v2, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/GFa;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    :goto_2
    new-instance v3, LX/GFa;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GFa;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GFa;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GFa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/GFa;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    :goto_1
    new-instance v2, LX/GFa;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/GFa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/GFa;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/GFa;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_33

    .line 12
    .line 13
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/E3l;

    .line 19
    .line 20
    iget-object v5, v1, LX/E3l;->A09:LX/FDB;

    .line 21
    .line 22
    iget-object v4, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/F32;

    .line 27
    .line 28
    iget-object v1, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/F33;

    .line 31
    .line 32
    check-cast v1, LX/Eng;

    .line 33
    .line 34
    iget-object v2, v1, LX/Eng;->A01:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v0, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FNa;

    .line 39
    .line 40
    iget v1, v0, LX/FNa;->A00:I

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/FFe;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v2}, LX/FFe;-><init>(LX/F32;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/FDB;->A00:LX/FFe;

    .line 51
    .line 52
    iget-object v0, v5, LX/FDB;->A01:LX/09l;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_0
    iget v1, v0, LX/GFa;->A00:I

    .line 61
    .line 62
    if-nez v1, :cond_34

    .line 63
    .line 64
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 70
    .line 71
    iget-object v4, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v3, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v2, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, LX/FPJ;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4, v2, v1}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 97
    .line 98
    iget v2, v0, LX/GFa;->A00:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    if-eq v2, v4, :cond_2c

    .line 104
    .line 105
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    new-instance v2, LX/3gj;

    .line 121
    .line 122
    invoke-direct {v2, v6, v11, v3}, LX/3gj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r:LX/05C;

    .line 129
    .line 130
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v10, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v9, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    new-instance v5, LX/GFa;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    iput v4, v0, LX/GFa;->A00:I

    .line 149
    .line 150
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 157
    .line 158
    iget v2, v0, LX/GFa;->A00:I

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    if-ne v2, v4, :cond_35

    .line 164
    .line 165
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/EwR;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v5, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 179
    .line 180
    invoke-static {v1}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v6, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LX/Ex3;

    .line 189
    .line 190
    iget-object v1, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/Ezt;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/Ezt;->A00()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-object v1, v3, LX/Fc8;->A03:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/FcF;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-virtual {v3, v6, v2, v1, v4}, LX/FcF;->A0M(LX/Ex3;Ljava/lang/Integer;II)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_1
    iget-object v1, v5, LX/EwR;->A0b:Lcom/google/common/base/Optional;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v0, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/FMo;

    .line 238
    .line 239
    iget-object v0, v0, LX/FMo;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    const v0, 0x7f124b77

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v5, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5}, LX/EwR;->A5I()LX/E3f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/E3f;->A0g()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, LX/EwR;->A5H()Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v2, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    const-string v2, "Don\'t log hide in non reporting screen."

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v1, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    const v0, 0x7f124b71

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/GOD;

    .line 285
    .line 286
    iget-object v2, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/Ex3;

    .line 289
    .line 290
    iget-object v2, v2, LX/Ex3;->A0C:Ljava/lang/String;

    .line 291
    .line 292
    iput v4, v0, LX/GFa;->A00:I

    .line 293
    .line 294
    invoke-interface {v3, v2, v0}, LX/GOD;->BEr(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-ne v6, v1, :cond_3

    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 302
    .line 303
    iget v3, v0, LX/GFa;->A00:I

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    if-ne v3, v2, :cond_36

    .line 309
    .line 310
    iget-object v5, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iget-object v8, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, LX/FK8;

    .line 332
    .line 333
    iget-object v7, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, LX/EXL;

    .line 336
    .line 337
    iget-object v6, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v5, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v0, LX/GFa;->A00:I

    .line 344
    .line 345
    invoke-static {v0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v3, LX/Fxc;

    .line 350
    .line 351
    invoke-direct {v3, v7, v8, v4}, LX/Fxc;-><init>(LX/EXL;LX/FK8;LX/0Xd;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/FK8;->A03:LX/EXa;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v8, LX/FK8;->A04:LX/0YX;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v0, 0x1a

    .line 370
    .line 371
    invoke-static {v8, v3, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, LX/EXL;->A0u()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v0, v8, LX/FK8;->A01:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    const/16 v0, 0xf

    .line 391
    .line 392
    new-instance v2, LX/GBV;

    .line 393
    .line 394
    invoke-direct {v2, v8, v6, v7, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v3, v0, v7, v2}, LX/Fbj;->A0J(LX/08R;LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-ne v6, v1, :cond_9

    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_b
    invoke-virtual {v7}, LX/EXL;->A0p()LX/1Nl;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v3, v2, v0, v6}, LX/Fbj;->A0G(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 418
    .line 419
    iget v2, v0, LX/GFa;->A00:I

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const/4 v7, 0x1

    .line 423
    if-eqz v2, :cond_d

    .line 424
    .line 425
    if-eq v2, v7, :cond_c

    .line 426
    .line 427
    if-ne v2, v8, :cond_37

    .line 428
    .line 429
    iget-object v9, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v5, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Ljava/util/Iterator;

    .line 434
    .line 435
    :try_start_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4
    :try_end_0
    .catch LX/GDV; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    :cond_c
    iget-object v9, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, LX/1Nl;

    .line 442
    .line 443
    iget-object v5, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Ljava/util/Iterator;

    .line 446
    .line 447
    :try_start_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5
    :try_end_1
    .catch LX/GDV; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    :cond_d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/1D6;

    .line 457
    .line 458
    iget-object v2, v2, LX/1D6;->A02:LX/05C;

    .line 459
    .line 460
    invoke-static {v2}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, LX/19F;->A0C()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_0

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, LX/1Nl;

    .line 483
    .line 484
    :try_start_2
    iget-object v2, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LX/1D6;

    .line 487
    .line 488
    iget-object v2, v2, LX/1D6;->A00:LX/05C;

    .line 489
    .line 490
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    iput-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v5, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v2, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 504
    .line 505
    iput v7, v0, LX/GFa;->A00:I

    .line 506
    .line 507
    invoke-virtual {v3, v9, v0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1Nl;LX/0Xd;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-ne v6, v1, :cond_f

    .line 512
    .line 513
    goto/16 :goto_11
    :try_end_2
    .catch LX/GDV; {:try_start_2 .. :try_end_2} :catch_1

    .line 514
    .line 515
    :cond_f
    :goto_5
    :try_start_3
    check-cast v6, LX/FRE;

    .line 516
    .line 517
    iget-object v2, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/1D6;

    .line 520
    .line 521
    iget-object v2, v2, LX/1D6;->A01:LX/05C;

    .line 522
    .line 523
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v9, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 537
    .line 538
    iput v8, v0, LX/GFa;->A00:I

    .line 539
    .line 540
    invoke-virtual {v3, v9, v6, v0}, Lcom/indianchat/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Nl;LX/FRE;LX/0Xd;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-ne v2, v1, :cond_e

    .line 545
    .line 546
    goto/16 :goto_12
    :try_end_3
    .catch LX/GDV; {:try_start_3 .. :try_end_3} :catch_0

    .line 547
    .line 548
    :catch_0
    move-exception v4

    .line 549
    goto :goto_6

    .line 550
    :catch_1
    move-exception v4

    .line 551
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v2, "Something went wrong refreshing enforcements for "

    .line 556
    .line 557
    invoke-static {v9, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :pswitch_5
    iget-object v10, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, LX/0YX;

    .line 568
    .line 569
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 570
    .line 571
    iget v2, v0, LX/GFa;->A00:I

    .line 572
    .line 573
    const/4 v9, 0x2

    .line 574
    const/4 v8, 0x1

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    if-eq v2, v8, :cond_11

    .line 578
    .line 579
    if-ne v2, v9, :cond_38

    .line 580
    .line 581
    iget-object v1, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_7
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :cond_10
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/16 v2, 0x28

    .line 598
    .line 599
    invoke-static {v7, v6, v2}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 604
    .line 605
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v3, v5, v2, v10}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v2, 0x29

    .line 612
    .line 613
    invoke-static {v7, v6, v2}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v3, v5, v2, v10}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v6, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v6, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v3, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    iput v8, v0, LX/GFa;->A00:I

    .line 628
    .line 629
    invoke-virtual {v4, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-ne v6, v1, :cond_12

    .line 634
    .line 635
    return-object v1

    .line 636
    :cond_11
    iget-object v3, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/3le;

    .line 639
    .line 640
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    const/4 v2, 0x0

    .line 644
    iput-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v2, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v6, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 651
    .line 652
    iput v9, v0, LX/GFa;->A00:I

    .line 653
    .line 654
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eq v0, v1, :cond_1

    .line 659
    .line 660
    move-object v1, v6

    .line 661
    move-object v6, v0

    .line 662
    goto :goto_7

    .line 663
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 664
    .line 665
    iget v2, v0, LX/GFa;->A00:I

    .line 666
    .line 667
    const/4 v8, 0x4

    .line 668
    const/4 v9, 0x3

    .line 669
    const/4 v10, 0x2

    .line 670
    const/4 v5, 0x1

    .line 671
    const/4 v7, 0x0

    .line 672
    if-eqz v2, :cond_14

    .line 673
    .line 674
    if-eq v2, v5, :cond_15

    .line 675
    .line 676
    if-eq v2, v10, :cond_17

    .line 677
    .line 678
    if-eq v2, v9, :cond_18

    .line 679
    .line 680
    iget-object v12, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v12, Ljava/util/List;

    .line 683
    .line 684
    iget-object v11, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v11, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_13
    check-cast v6, Ljava/util/AbstractMap;

    .line 692
    .line 693
    if-eqz v6, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_1a

    .line 700
    .line 701
    const/16 v2, 0x1c

    .line 702
    .line 703
    new-instance v1, LX/AeN;

    .line 704
    .line 705
    invoke-direct {v1, v2}, LX/AeN;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    invoke-static {v2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1b

    .line 731
    .line 732
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_14
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 746
    .line 747
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static {v4, v7, v2}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput v5, v0, LX/GFa;->A00:I

    .line 755
    .line 756
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-ne v6, v1, :cond_16

    .line 761
    .line 762
    return-object v1

    .line 763
    :cond_15
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 767
    .line 768
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 771
    .line 772
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 773
    .line 774
    const/16 v3, 0x16

    .line 775
    .line 776
    new-instance v2, LX/Anj;

    .line 777
    .line 778
    invoke-direct {v2, v5, v7, v3}, LX/Anj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 779
    .line 780
    .line 781
    iput-object v6, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    iput v10, v0, LX/GFa;->A00:I

    .line 784
    .line 785
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-eq v2, v1, :cond_1

    .line 790
    .line 791
    move-object v11, v6

    .line 792
    move-object v6, v2

    .line 793
    goto :goto_9

    .line 794
    :cond_17
    iget-object v11, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v11, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_9
    check-cast v6, Ljava/util/Collection;

    .line 802
    .line 803
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 806
    .line 807
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 808
    .line 809
    const/16 v3, 0x17

    .line 810
    .line 811
    new-instance v2, LX/Anj;

    .line 812
    .line 813
    invoke-direct {v2, v5, v7, v3}, LX/Anj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 814
    .line 815
    .line 816
    iput-object v11, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v6, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    iput v9, v0, LX/GFa;->A00:I

    .line 821
    .line 822
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eq v2, v1, :cond_1

    .line 827
    .line 828
    move-object v3, v6

    .line 829
    move-object v6, v2

    .line 830
    goto :goto_a

    .line 831
    :cond_18
    iget-object v3, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, Ljava/util/Collection;

    .line 834
    .line 835
    iget-object v11, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v11, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_a
    check-cast v6, Ljava/lang/Iterable;

    .line 843
    .line 844
    if-nez v6, :cond_19

    .line 845
    .line 846
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 847
    .line 848
    :cond_19
    invoke-static {v6, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v3, 0x1b

    .line 853
    .line 854
    new-instance v2, LX/AeN;

    .line 855
    .line 856
    invoke-direct {v2, v3}, LX/AeN;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v2}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 866
    .line 867
    iput-object v11, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v7, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v7, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v12, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 874
    .line 875
    iput v8, v0, LX/GFa;->A00:I

    .line 876
    .line 877
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 878
    .line 879
    const/16 v3, 0xa

    .line 880
    .line 881
    new-instance v2, LX/Anx;

    .line 882
    .line 883
    invoke-direct {v2, v12, v5, v7, v3}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-ne v6, v1, :cond_13

    .line 891
    .line 892
    return-object v1

    .line 893
    :cond_1a
    const/4 v9, 0x0

    .line 894
    if-eqz v6, :cond_1c

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_1b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 903
    .line 904
    .line 905
    :cond_1c
    iget-object v0, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 908
    .line 909
    iget-object v3, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 910
    .line 911
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 912
    .line 913
    iget-object v5, v2, LX/F3j;->A00:LX/FY8;

    .line 914
    .line 915
    if-nez v11, :cond_1d

    .line 916
    .line 917
    iget-object v11, v5, LX/FY8;->A05:Ljava/util/List;

    .line 918
    .line 919
    :cond_1d
    if-nez v12, :cond_1e

    .line 920
    .line 921
    iget-object v12, v5, LX/FY8;->A03:Ljava/util/List;

    .line 922
    .line 923
    :cond_1e
    if-nez v9, :cond_1f

    .line 924
    .line 925
    iget-object v9, v5, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    :cond_1f
    iget-boolean v15, v5, LX/FY8;->A09:Z

    .line 928
    .line 929
    iget-boolean v4, v5, LX/FY8;->A0C:Z

    .line 930
    .line 931
    iget-object v6, v5, LX/FY8;->A00:LX/Ekm;

    .line 932
    .line 933
    iget-object v7, v5, LX/FY8;->A01:LX/Ekl;

    .line 934
    .line 935
    iget-object v10, v5, LX/FY8;->A04:Ljava/util/List;

    .line 936
    .line 937
    iget-boolean v1, v5, LX/FY8;->A0B:Z

    .line 938
    .line 939
    iget-object v8, v5, LX/FY8;->A06:LX/Fa7;

    .line 940
    .line 941
    iget-object v13, v5, LX/FY8;->A08:Ljava/util/List;

    .line 942
    .line 943
    iget-boolean v0, v5, LX/FY8;->A0A:Z

    .line 944
    .line 945
    iget-object v14, v5, LX/FY8;->A07:Ljava/util/List;

    .line 946
    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    new-instance v5, LX/FY8;

    .line 950
    .line 951
    move/from16 v19, v0

    .line 952
    .line 953
    move/from16 v17, v4

    .line 954
    .line 955
    move/from16 v18, v1

    .line 956
    .line 957
    invoke-direct/range {v5 .. v19}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v2, LX/F3j;->A00:LX/FY8;

    .line 961
    .line 962
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 968
    .line 969
    iget v2, v0, LX/GFa;->A00:I

    .line 970
    .line 971
    const-string v9, "null cannot be cast to non-null type com.indianchat.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.indianchat.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 972
    .line 973
    const/4 v8, 0x3

    .line 974
    const/4 v10, 0x2

    .line 975
    const/4 v5, 0x1

    .line 976
    const-string v12, "payment_home"

    .line 977
    .line 978
    const-string v3, "delete_payment_account"

    .line 979
    .line 980
    const/16 v7, 0x13d

    .line 981
    .line 982
    if-eqz v2, :cond_21

    .line 983
    .line 984
    if-eq v2, v5, :cond_22

    .line 985
    .line 986
    if-eq v2, v10, :cond_25

    .line 987
    .line 988
    if-ne v2, v8, :cond_39

    .line 989
    .line 990
    iget-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Landroid/content/Context;

    .line 993
    .line 994
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v6, LX/AEs;

    .line 998
    .line 999
    iget-object v5, v6, LX/AEs;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    :cond_20
    iget-object v6, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v6, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1004
    .line 1005
    instance-of v1, v5, LX/AEr;

    .line 1006
    .line 1007
    if-eqz v1, :cond_2a

    .line 1008
    .line 1009
    invoke-static {v5}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, LX/N8C;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    const/4 v1, 0x1

    .line 1020
    const/4 v5, 0x0

    .line 1021
    if-eq v2, v5, :cond_0

    .line 1022
    .line 1023
    const/4 v0, 0x2

    .line 1024
    if-ne v2, v0, :cond_27

    .line 1025
    .line 1026
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const v0, 0x7f122d1b

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v3, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1034
    .line 1035
    .line 1036
    const v2, 0x7f122d1a

    .line 1037
    .line 1038
    .line 1039
    new-array v1, v1, [Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/0s1;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v4, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v4, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, LX/DxM;->A1O(LX/GhR;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :cond_21
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-eqz v4, :cond_0

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v2}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iput-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput v5, v0, LX/GFa;->A00:I

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    if-ne v6, v1, :cond_23

    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :cond_22
    iget-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Landroid/content/Context;

    .line 1102
    .line 1103
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_23
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1113
    .line 1114
    if-eqz v2, :cond_24

    .line 1115
    .line 1116
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    sget-object v0, LX/N8C;->A07:LX/N8C;

    .line 1123
    .line 1124
    iget-object v0, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1, v7, v3, v0}, LX/Fbv;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const v2, 0x7f122d1b

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x7f122d0c

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v4, v0, v2}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4, v0, v1}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, LX/DxM;->A1O(LX/GhR;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :cond_24
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v2}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2, v7, v12, v3}, LX/Fbv;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v2}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iput-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    iput v10, v0, LX/GFa;->A00:I

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0M(LX/0Xd;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    if-ne v6, v1, :cond_26

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :cond_25
    iget-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Landroid/content/Context;

    .line 1183
    .line 1184
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    check-cast v6, LX/AEs;

    .line 1188
    .line 1189
    iget-object v6, v6, LX/AEs;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    :cond_26
    iget-object v5, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1194
    .line 1195
    instance-of v2, v6, LX/AEr;

    .line 1196
    .line 1197
    if-eqz v2, :cond_28

    .line 1198
    .line 1199
    invoke-static {v6, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v0, LX/N8C;->A06:LX/N8C;

    .line 1209
    .line 1210
    :goto_c
    iget-object v0, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v1, v7, v12, v3, v0}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_27
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v4, v0}, LX/DxQ;->A0a(Landroid/content/Context;LX/GhR;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0}, LX/DxM;->A1O(LX/GhR;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_28
    check-cast v6, LX/GSi;

    .line 1228
    .line 1229
    invoke-interface {v6}, LX/GSi;->AWh()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    invoke-interface {v6}, LX/GSi;->AdU()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_29

    .line 1238
    .line 1239
    if-eqz v11, :cond_29

    .line 1240
    .line 1241
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0B:LX/05C;

    .line 1242
    .line 1243
    invoke-static {v2}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    iget-object v10, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v10, Landroid/app/Activity;

    .line 1250
    .line 1251
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v4, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    iput-object v2, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v2, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput v8, v0, LX/GFa;->A00:I

    .line 1262
    .line 1263
    move-object v13, v3

    .line 1264
    move-object v14, v0

    .line 1265
    invoke-virtual/range {v9 .. v14}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-ne v5, v1, :cond_20

    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :cond_29
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0C:LX/05C;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    sget-object v0, LX/N8C;->A09:LX/N8C;

    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_2a
    check-cast v5, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v6}, LX/DxO;->A0S(Landroidx/fragment/app/Fragment;)LX/FZh;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LX/0I0;

    .line 1290
    .line 1291
    const v0, 0x7f12364b

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, LX/0I0;->CVQ(I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x1

    .line 1298
    new-instance v1, LX/G2U;

    .line 1299
    .line 1300
    invoke-direct {v1, v2, v3, v5, v0}, LX/G2U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v3, LX/FZh;->A0G:LX/EdV;

    .line 1304
    .line 1305
    if-eqz v5, :cond_2b

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v5}, LX/EdV;->A04(LX/GNp;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_2b
    invoke-virtual {v0, v1}, LX/FRJ;->A02(LX/GNp;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1318
    .line 1319
    iget v3, v0, LX/GFa;->A00:I

    .line 1320
    .line 1321
    const/4 v2, 0x1

    .line 1322
    if-eqz v3, :cond_2d

    .line 1323
    .line 1324
    if-eq v3, v2, :cond_2c

    .line 1325
    .line 1326
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    :cond_2c
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :cond_2d
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v8, v0, LX/GFa;->A05:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v8, LX/E31;

    .line 1342
    .line 1343
    iget-object v2, v8, LX/E31;->A01:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v2}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LX/1Oi;

    .line 1352
    .line 1353
    invoke-virtual {v3, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    check-cast v10, LX/1DR;

    .line 1358
    .line 1359
    iget-object v2, v0, LX/GFa;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LX/1Oi;

    .line 1362
    .line 1363
    iget-object v3, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    if-eqz v3, :cond_2e

    .line 1367
    .line 1368
    iget-object v2, v8, LX/E31;->A00:LX/05C;

    .line 1369
    .line 1370
    invoke-static {v2, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    if-eqz v3, :cond_2e

    .line 1375
    .line 1376
    iget-object v2, v8, LX/E31;->A04:LX/0my;

    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    :cond_2e
    iget-object v4, v8, LX/E31;->A0A:LX/0Ih;

    .line 1383
    .line 1384
    if-eqz v10, :cond_32

    .line 1385
    .line 1386
    if-eqz v11, :cond_32

    .line 1387
    .line 1388
    iget-object v12, v10, LX/1DQ;->A06:Ljava/lang/String;

    .line 1389
    .line 1390
    iget v5, v10, LX/1DQ;->A01:I

    .line 1391
    .line 1392
    invoke-virtual {v10}, LX/1DQ;->A0p()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v2}, LX/825;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v16

    .line 1400
    if-nez v16, :cond_2f

    .line 1401
    .line 1402
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 1403
    .line 1404
    :cond_2f
    iget-object v2, v10, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1405
    .line 1406
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_30

    .line 1422
    .line 1423
    invoke-static {v9}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v6, 0x0

    .line 1431
    iget v3, v7, LX/7wm;->A00:I

    .line 1432
    .line 1433
    new-instance v2, LX/FOp;

    .line 1434
    .line 1435
    invoke-direct {v2, v7, v3, v6}, LX/FOp;-><init>(LX/7wm;IZ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_d

    .line 1442
    :cond_30
    invoke-virtual {v10}, LX/1DR;->A0v()Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_31

    .line 1459
    .line 1460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, LX/1Qx;

    .line 1465
    .line 1466
    invoke-static {v6}, LX/GbL;->A01(LX/1PW;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    new-instance v2, LX/FNO;

    .line 1471
    .line 1472
    invoke-direct {v2, v6, v3}, LX/FNO;-><init>(LX/1Qx;Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_e

    .line 1479
    :cond_31
    iget-object v7, v8, LX/E31;->A07:LX/089;

    .line 1480
    .line 1481
    iget-object v6, v8, LX/E31;->A06:LX/0FJ;

    .line 1482
    .line 1483
    iget-wide v2, v10, LX/1DO;->A0F:J

    .line 1484
    .line 1485
    invoke-virtual {v7, v2, v3}, LX/089;->A06(J)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v2

    .line 1489
    invoke-static {v6, v2, v3}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    iget-object v2, v10, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 1494
    .line 1495
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2}, LX/E31;->A00(Ljava/util/List;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v18

    .line 1502
    new-instance v9, LX/EmE;

    .line 1503
    .line 1504
    move/from16 v17, v5

    .line 1505
    .line 1506
    invoke-direct/range {v9 .. v18}, LX/EmE;-><init>(LX/1DR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_f

    .line 1510
    :cond_32
    sget-object v9, LX/EmF;->A00:LX/EmF;

    .line 1511
    .line 1512
    :goto_f
    const/4 v2, 0x0

    .line 1513
    iput-object v2, v0, LX/GFa;->A02:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v2, v0, LX/GFa;->A03:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v2, v0, LX/GFa;->A04:Ljava/lang/Object;

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    iput v2, v0, LX/GFa;->A00:I

    .line 1521
    .line 1522
    invoke-interface {v4, v9, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    :goto_10
    if-ne v0, v1, :cond_0

    .line 1527
    .line 1528
    return-object v1

    .line 1529
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    throw v0

    .line 1534
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    throw v0

    .line 1544
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :goto_11
    return-object v1

    .line 1555
    :goto_12
    return-object v1

    .line 1556
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_39
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
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
    .end packed-switch
.end method

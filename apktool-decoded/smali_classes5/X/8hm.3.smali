.class public LX/8hm;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    iput v0, p0, LX/8hm;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/8hm;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/8hm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LX/8hm;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8hm;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput p5, p0, LX/8hm;->A00:I

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public static A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/8hm;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/8hm;->A01:I

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hm;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_1
    iget-object v5, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, p0, LX/8hm;->A00:I

    .line 19
    .line 20
    iget-object v6, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    iget-object v4, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget v8, p0, LX/8hm;->A00:I

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    goto :goto_1

    .line 52
    :pswitch_7
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    goto :goto_1

    .line 56
    :pswitch_8
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_9
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_a
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_b
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_c
    iget-object v6, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget v8, p0, LX/8hm;->A00:I

    .line 79
    .line 80
    iget-object v5, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_d
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    iget-object v5, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget v8, p0, LX/8hm;->A00:I

    .line 102
    .line 103
    const/16 v9, 0xf

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_10
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 109
    .line 110
    iget-object v0, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/05C;

    .line 113
    .line 114
    new-instance v3, LX/8hm;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, p2}, LX/8hm;-><init>(LX/05C;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_11
    iget-object v5, p0, LX/8hm;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v4, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget v8, p0, LX/8hm;->A00:I

    .line 127
    .line 128
    const/16 v9, 0x11

    .line 129
    .line 130
    :goto_0
    new-instance v3, LX/8hm;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v9}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_12
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    :goto_1
    new-instance v3, LX/8hm;

    .line 141
    .line 142
    invoke-direct {v3, v1, p2, v0}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_13
    iget-object v1, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    :goto_2
    new-instance v3, LX/8hm;

    .line 151
    .line 152
    invoke-direct {v3, v1, p2, v0}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v3, LX/8hm;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_14
    iget v8, p0, LX/8hm;->A00:I

    .line 159
    .line 160
    iget-object v6, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v9, 0x14

    .line 165
    .line 166
    new-instance v3, LX/8hm;

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    invoke-direct/range {v4 .. v9}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_15
    iget-object v5, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, p0, LX/8hm;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget v8, p0, LX/8hm;->A00:I

    .line 178
    .line 179
    const/16 v9, 0x15

    .line 180
    .line 181
    :goto_3
    new-instance v3, LX/8hm;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    invoke-direct/range {v4 .. v9}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v3, LX/8hm;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    return-object v3

    .line 190
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/8hm;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 15
    .line 16
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 21
    .line 22
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 27
    .line 28
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 33
    .line 34
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 39
    .line 40
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 45
    .line 46
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    check-cast p2, LX/0Xd;

    .line 52
    .line 53
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    check-cast p2, LX/0Xd;

    .line 59
    .line 60
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    check-cast p2, LX/0Xd;

    .line 66
    .line 67
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_a
    check-cast p2, LX/0Xd;

    .line 73
    .line 74
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    check-cast p2, LX/0Xd;

    .line 80
    .line 81
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    check-cast p2, LX/0Xd;

    .line 87
    .line 88
    iget-object v2, p0, LX/8hm;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    :goto_0
    new-instance v1, LX/8hm;

    .line 93
    .line 94
    invoke-direct {v1, v2, p2, v0}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/8hm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v0, v8, LX/8hm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    :cond_1
    return-object v7

    .line 11
    :pswitch_0
    iget-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v17, v0

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    check-cast v0, LX/0YX;

    .line 18
    .line 19
    move-object/from16 v17, v0

    .line 20
    .line 21
    iget v0, v8, LX/8hm;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_78

    .line 24
    .line 25
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/io/File;

    .line 41
    .line 42
    iget v2, v8, LX/8hm;->A00:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, ".was"

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v3, v0, v5}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v9, LX/1Cg;->A05:LX/05C;

    .line 71
    .line 72
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/80c;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v7}, LX/80c;->A05(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, LX/Nn9;->A00()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpg-float v0, v1, v0

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v2, LX/Nn9;->A04:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/80c;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, -0x1

    .line 120
    iget-object v0, v2, LX/MNE;->A0d:LX/MMk;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x200

    .line 126
    .line 127
    new-instance v7, LX/7pr;

    .line 128
    .line 129
    invoke-direct {v7, v2, v0, v0}, LX/7pr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static/range {v17 .. v17}, LX/0YT;->A06(LX/0YX;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/07i;->A05(Ljava/io/File;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v0, v9, LX/1Cg;->A0E:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Cd;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v0, v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static/range {v16 .. v16}, LX/25p;->A1U(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    new-array v8, v0, [I

    .line 191
    .line 192
    aput v4, v8, v5

    .line 193
    .line 194
    const/16 v0, 0x200

    .line 195
    .line 196
    aput v0, v8, v6

    .line 197
    .line 198
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput v0, v8, v10

    .line 203
    .line 204
    move/from16 v11, v16

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_4
    aget v0, v8, v2

    .line 209
    .line 210
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    if-lt v2, v3, :cond_4

    .line 217
    .line 218
    move/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v9, v11, v0, v4}, LX/1Cg;->A04(LX/1Cg;III)LX/7nP;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget v10, v8, LX/7nP;->A01:I

    .line 241
    .line 242
    iget v8, v8, LX/7nP;->A00:I

    .line 243
    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const-string v13, "editor_"

    .line 249
    .line 250
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v13, "_"

    .line 257
    .line 258
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v14, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/1Cd;

    .line 285
    .line 286
    invoke-virtual {v0, v12, v1, v10, v8}, LX/1Cd;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    if-eqz v19, :cond_5

    .line 291
    .line 292
    iget-object v0, v9, LX/1Cg;->A04:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    iget-object v0, v9, LX/1Cg;->A0F:LX/1Ci;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/1Ci;->A00(Ljava/lang/String;)LX/7rF;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    invoke-static {v9}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    new-instance v18, LX/7yS;

    .line 309
    .line 310
    move/from16 v28, v11

    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    move/from16 v25, v10

    .line 315
    .line 316
    move/from16 v26, v8

    .line 317
    .line 318
    move/from16 v27, v11

    .line 319
    .line 320
    move/from16 v29, v6

    .line 321
    .line 322
    move-object/from16 v20, v12

    .line 323
    .line 324
    invoke-direct/range {v18 .. v29}, LX/7yS;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07r;LX/7rF;LX/0JT;Ljava/lang/String;IIIIZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v9, LX/1Cg;->A0A:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v9}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v8, LX/6ju;

    .line 338
    .line 339
    move-object/from16 v11, v18

    .line 340
    .line 341
    move v12, v6

    .line 342
    move v13, v5

    .line 343
    invoke-direct/range {v8 .. v13}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 344
    .line 345
    .line 346
    iput-boolean v6, v8, LX/6ju;->A02:Z

    .line 347
    .line 348
    new-instance v7, LX/7pr;

    .line 349
    .line 350
    move/from16 v0, v16

    .line 351
    .line 352
    invoke-direct {v7, v8, v0, v4}, LX/7pr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "StickerImageFileLoader/loadAnimatedStickerDrawable/read failed/"

    .line 372
    .line 373
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_1
    iget-object v6, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LX/0YX;

    .line 381
    .line 382
    iget v0, v8, LX/8hm;->A01:I

    .line 383
    .line 384
    if-nez v0, :cond_79

    .line 385
    .line 386
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/7hZ;

    .line 392
    .line 393
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/7rG;

    .line 396
    .line 397
    iget v3, v8, LX/8hm;->A00:I

    .line 398
    .line 399
    :try_start_1
    iget-object v0, v4, LX/7hZ;->A02:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, LX/7fs;

    .line 406
    .line 407
    iget-object v9, v1, LX/7rG;->A02:LX/85A;

    .line 408
    .line 409
    iget-boolean v13, v1, LX/7rG;->A05:Z

    .line 410
    .line 411
    iget-boolean v0, v9, LX/85A;->A0R:Z

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v1, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "loading-hash"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    :try_start_2
    iget-object v2, v9, LX/85A;->A0L:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    iget-object v0, v5, LX/7fs;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/6hH;

    .line 440
    .line 441
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, LX/6hH;->A02(LX/7yG;Ljava/lang/String;)LX/85A;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v1, LX/85A;->A0G:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v0, v9, LX/85A;->A0G:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v1, LX/85A;->A0D:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, v9, LX/85A;->A0D:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 468
    .line 469
    :cond_6
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 470
    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 474
    .line 475
    iput-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 476
    .line 477
    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    .line 479
    :catch_1
    :try_start_3
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 480
    .line 481
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_7
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    move-object v14, v7

    .line 492
    goto :goto_1

    .line 493
    :cond_8
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :goto_1
    iget-object v12, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    if-eqz v14, :cond_9

    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne v0, v1, :cond_9

    .line 507
    .line 508
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    const-wide/16 v1, 0x0

    .line 513
    .line 514
    cmp-long v0, v10, v1

    .line 515
    .line 516
    if-lez v0, :cond_9

    .line 517
    .line 518
    iget-object v0, v5, LX/7fs;->A03:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/80Z;

    .line 525
    .line 526
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1, v3, v0}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    if-eqz v12, :cond_13

    .line 532
    .line 533
    const-string v0, "loading-hash"

    .line 534
    .line 535
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    if-eqz v14, :cond_a

    .line 543
    .line 544
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v1, :cond_a

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    const-wide/16 v1, 0x0

    .line 555
    .line 556
    cmp-long v0, v10, v1

    .line 557
    .line 558
    if-gtz v0, :cond_13

    .line 559
    .line 560
    :cond_a
    iget-object v0, v9, LX/85A;->A0G:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    iget-object v0, v9, LX/85A;->A0D:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    if-eqz v13, :cond_c

    .line 569
    .line 570
    if-eqz v14, :cond_b

    .line 571
    .line 572
    move-object v7, v14

    .line 573
    goto :goto_2

    .line 574
    :cond_b
    invoke-static {v12}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, ".webp"

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v0, v5, LX/7fs;->A00:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, v0, LX/6i1;->A04:Ljava/io/File;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v1, v0}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    :cond_c
    :goto_2
    iget-object v0, v5, LX/7fs;->A01:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LX/82F;

    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v9, v7, v0}, LX/82F;->A06(LX/85A;Ljava/io/File;Ljava/lang/Integer;)LX/7Tx;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    instance-of v0, v1, LX/7Lf;

    .line 625
    .line 626
    const-string v2, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 627
    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    check-cast v1, LX/7Lf;

    .line 631
    .line 632
    iget-object v1, v1, LX/7Lf;->A00:LX/85A;

    .line 633
    .line 634
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_f

    .line 637
    .line 638
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 639
    .line 640
    :goto_3
    iget-object v0, v1, LX/85A;->A0C:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v0, :cond_d

    .line 643
    .line 644
    iput-object v0, v9, LX/85A;->A0C:Ljava/lang/String;

    .line 645
    .line 646
    :cond_d
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 647
    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 651
    .line 652
    iput-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 653
    .line 654
    :cond_e
    iget-object v0, v1, LX/85A;->A09:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v0, v9, LX/85A;->A09:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_f
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_10
    instance-of v0, v1, LX/7Le;

    .line 664
    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_12
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 677
    .line 678
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_13
    :goto_4
    iget-object v0, v4, LX/7hZ;->A01:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    iget-object v3, v4, LX/7hZ;->A06:LX/0AO;

    .line 688
    .line 689
    iget-object v2, v4, LX/7hZ;->A08:Lcom/indianchat/infra/media/WamediaManager;

    .line 690
    .line 691
    iget-object v1, v4, LX/7hZ;->A05:LX/07r;

    .line 692
    .line 693
    invoke-static {v7, v3, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x4

    .line 697
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    if-nez v0, :cond_14

    .line 704
    .line 705
    const-string v0, "StickerLoadDrawable/loadStickerData filePath is null"

    .line 706
    .line 707
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    :cond_14
    :try_start_4
    invoke-virtual {v9, v1, v3, v2, v7}, LX/85A;->A09(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/0HD;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-eqz v5, :cond_15

    .line 716
    .line 717
    array-length v0, v5

    .line 718
    if-nez v0, :cond_16

    .line 719
    .line 720
    :cond_15
    iget-object v2, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "StickerLoadDrawable/loadStickerData sticker file does not exist or is of length 0: "

    .line 727
    .line 728
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    :catch_2
    :try_start_5
    move-exception v3

    .line 733
    iget-object v2, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "StickerLoadDrawable/loadStickerData sticker IOException when getting image data: "

    .line 740
    .line 741
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :cond_16
    :goto_5
    instance-of v0, v5, LX/0ZL;

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    move-object v5, v7

    .line 756
    :cond_17
    invoke-static {v6}, LX/0YT;->A05(LX/0YX;)V

    .line 757
    .line 758
    .line 759
    if-eqz v5, :cond_1

    .line 760
    .line 761
    iget-object v2, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LX/7rG;

    .line 764
    .line 765
    :try_start_6
    iget-object v0, v2, LX/7rG;->A03:Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/4 v0, 0x2

    .line 772
    if-eq v1, v0, :cond_18

    .line 773
    .line 774
    const/16 v0, 0xa

    .line 775
    .line 776
    new-instance v1, LX/8cb;

    .line 777
    .line 778
    invoke-direct {v1, v4, v2, v0}, LX/8cb;-><init>(LX/7hZ;LX/7rG;I)V

    .line 779
    .line 780
    .line 781
    :goto_6
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_18
    const/16 v0, 0x9

    .line 789
    .line 790
    new-instance v1, LX/8cb;

    .line 791
    .line 792
    invoke-direct {v1, v4, v2, v0}, LX/8cb;-><init>(LX/7hZ;LX/7rG;I)V

    .line 793
    .line 794
    .line 795
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_7
    instance-of v0, v1, LX/0ZL;

    .line 802
    .line 803
    if-nez v0, :cond_1

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 807
    .line 808
    iget v0, v8, LX/8hm;->A01:I

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    if-ne v0, v2, :cond_19

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_1a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/8Ke;

    .line 827
    .line 828
    :try_start_7
    iget-object v0, v0, LX/8Ke;->A01:LX/05C;

    .line 829
    .line 830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    iput-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    iput v0, v8, LX/8hm;->A00:I

    .line 843
    .line 844
    iput v2, v8, LX/8hm;->A01:I

    .line 845
    .line 846
    invoke-virtual {v1, v8}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-ne v3, v7, :cond_1b

    .line 851
    .line 852
    return-object v7

    .line 853
    :goto_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_1b
    check-cast v3, LX/9Xl;

    .line 857
    .line 858
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_9
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_77

    .line 869
    .line 870
    const-string v0, "AgeExperienceSyncRegistrationObserver/onRegistrationComplete: queryAgeExperience failed"

    .line 871
    .line 872
    goto/16 :goto_1b

    .line 873
    .line 874
    :pswitch_3
    iget v0, v8, LX/8hm;->A01:I

    .line 875
    .line 876
    if-nez v0, :cond_1c

    .line 877
    .line 878
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LX/8q7;

    .line 884
    .line 885
    iget v0, v8, LX/8hm;->A00:I

    .line 886
    .line 887
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v1}, LX/8q7;->B1n()LX/7nO;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_77

    .line 900
    .line 901
    iget-object v1, v0, LX/7nO;->A01:Ljava/lang/Float;

    .line 902
    .line 903
    if-eqz v1, :cond_77

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    int-to-float v2, v0

    .line 910
    const/high16 v0, 0x42c80000    # 100.0f

    .line 911
    .line 912
    div-float/2addr v2, v0

    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    mul-float/2addr v2, v1

    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v2, v0, v1}, LX/0Gx;->A01(FFF)F

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_77

    .line 928
    .line 929
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 932
    .line 933
    iget-object v3, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 936
    .line 937
    iget-object v2, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/8q7;

    .line 940
    .line 941
    invoke-virtual {v4, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-eqz v0, :cond_77

    .line 946
    .line 947
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    instance-of v0, v1, LX/89m;

    .line 952
    .line 953
    if-eqz v0, :cond_77

    .line 954
    .line 955
    check-cast v1, LX/89m;

    .line 956
    .line 957
    invoke-static {v1, v3, v2}, LX/7UZ;->A00(LX/8qt;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_77

    .line 962
    .line 963
    iget-object v0, v1, LX/89m;->A04:Ljava/lang/Float;

    .line 964
    .line 965
    invoke-static {v0, v5}, LX/00h;->A0J(Ljava/lang/Float;F)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_77

    .line 970
    .line 971
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 974
    .line 975
    invoke-virtual {v4, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-eqz v7, :cond_77

    .line 980
    .line 981
    invoke-virtual {v4}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v6, LX/75k;

    .line 986
    .line 987
    invoke-direct {v6, v1, v0, v5}, LX/75k;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;F)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 991
    .line 992
    monitor-enter v1

    .line 993
    const/4 v9, 0x0

    .line 994
    :try_start_8
    invoke-static {v7, v9}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 999
    .line 1000
    const/4 v10, 0x5

    .line 1001
    new-instance v5, LX/8hX;

    .line 1002
    .line 1003
    invoke-direct/range {v5 .. v10}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Xr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1011
    .line 1012
    monitor-exit v1

    .line 1013
    goto/16 :goto_1c

    .line 1014
    .line 1015
    :catchall_3
    move-exception v0

    .line 1016
    monitor-exit v1

    .line 1017
    throw v0

    .line 1018
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1024
    .line 1025
    iget v0, v8, LX/8hm;->A01:I

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    if-ne v0, v2, :cond_1f

    .line 1031
    .line 1032
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LX/6nV;

    .line 1035
    .line 1036
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    iget-object v0, v1, LX/6nV;->A01:LX/06w;

    .line 1040
    .line 1041
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1c

    .line 1045
    .line 1046
    :cond_1e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/6nV;

    .line 1052
    .line 1053
    iget-object v12, v1, LX/6nV;->A00:LX/7gH;

    .line 1054
    .line 1055
    if-eqz v12, :cond_77

    .line 1056
    .line 1057
    iget-object v10, v1, LX/6nV;->A05:LX/1M3;

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    iput-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    iput-object v11, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    iput v0, v8, LX/8hm;->A00:I

    .line 1066
    .line 1067
    iput v2, v8, LX/8hm;->A01:I

    .line 1068
    .line 1069
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 1070
    .line 1071
    const/16 v14, 0x22

    .line 1072
    .line 1073
    new-instance v9, LX/8hs;

    .line 1074
    .line 1075
    move-object v13, v11

    .line 1076
    invoke-direct/range {v9 .. v14}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v8, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    if-ne v3, v7, :cond_1d

    .line 1084
    .line 1085
    return-object v7

    .line 1086
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1092
    .line 1093
    iget v1, v8, LX/8hm;->A01:I

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    if-eqz v1, :cond_20

    .line 1097
    .line 1098
    if-eq v1, v0, :cond_21

    .line 1099
    .line 1100
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1111
    .line 1112
    invoke-static {v4}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v3, v0, LX/6ns;->A0R:LX/0Ie;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/16 v1, 0x19

    .line 1120
    .line 1121
    new-instance v0, LX/8hl;

    .line 1122
    .line 1123
    invoke-direct {v0, v4, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v7, :cond_22

    .line 1131
    .line 1132
    return-object v7

    .line 1133
    :cond_21
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_22
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :pswitch_6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1142
    .line 1143
    iget v1, v8, LX/8hm;->A01:I

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    if-eqz v1, :cond_23

    .line 1147
    .line 1148
    if-eq v1, v0, :cond_24

    .line 1149
    .line 1150
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 1161
    .line 1162
    invoke-static {v4}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v3, v0, LX/6ns;->A0S:LX/0Ie;

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    const/16 v1, 0x1a

    .line 1170
    .line 1171
    new-instance v0, LX/8hl;

    .line 1172
    .line 1173
    invoke-direct {v0, v4, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-ne v0, v7, :cond_25

    .line 1181
    .line 1182
    return-object v7

    .line 1183
    :cond_24
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_25
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1192
    .line 1193
    iget v0, v8, LX/8hm;->A01:I

    .line 1194
    .line 1195
    const/4 v14, 0x1

    .line 1196
    if-eqz v0, :cond_26

    .line 1197
    .line 1198
    if-eq v0, v14, :cond_73

    .line 1199
    .line 1200
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_26
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v13, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v13, LX/6pl;

    .line 1211
    .line 1212
    check-cast v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 1213
    .line 1214
    iget-object v3, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, LX/6ol;

    .line 1217
    .line 1218
    iget-object v0, v3, LX/6ol;->A0K:LX/7hZ;

    .line 1219
    .line 1220
    move-object/from16 v19, v0

    .line 1221
    .line 1222
    iget v15, v3, LX/6ol;->A07:I

    .line 1223
    .line 1224
    iget-boolean v12, v3, LX/6ol;->A05:Z

    .line 1225
    .line 1226
    iget-boolean v0, v3, LX/6ol;->A0g:Z

    .line 1227
    .line 1228
    if-eqz v0, :cond_27

    .line 1229
    .line 1230
    iget-boolean v0, v3, LX/6ol;->A04:Z

    .line 1231
    .line 1232
    const/16 v22, 0x1

    .line 1233
    .line 1234
    if-nez v0, :cond_28

    .line 1235
    .line 1236
    :cond_27
    const/16 v22, 0x0

    .line 1237
    .line 1238
    :cond_28
    iget-object v1, v3, LX/6ol;->A0M:Ljava/util/Map;

    .line 1239
    .line 1240
    iget-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/727;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/727;->A01:LX/85A;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v1, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/727;

    .line 1253
    .line 1254
    iget v0, v3, LX/6ol;->A06:I

    .line 1255
    .line 1256
    invoke-static {v1, v0}, LX/7Uw;->A00(LX/727;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v2, :cond_29

    .line 1261
    .line 1262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/4 v2, 0x1

    .line 1267
    if-eq v0, v1, :cond_2a

    .line 1268
    .line 1269
    :cond_29
    const/4 v2, 0x0

    .line 1270
    :cond_2a
    iget-object v11, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v11, LX/727;

    .line 1273
    .line 1274
    iget v10, v8, LX/8hm;->A00:I

    .line 1275
    .line 1276
    iput v14, v8, LX/8hm;->A01:I

    .line 1277
    .line 1278
    const v1, 0x10194

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v16

    .line 1287
    iget-object v0, v11, LX/727;->A02:Ljava/lang/String;

    .line 1288
    .line 1289
    iput-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Ljava/lang/String;

    .line 1290
    .line 1291
    iput-boolean v2, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1292
    .line 1293
    iput-boolean v12, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    .line 1294
    .line 1295
    iget-object v1, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00:LX/6ju;

    .line 1296
    .line 1297
    if-eqz v1, :cond_2b

    .line 1298
    .line 1299
    iget-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 1300
    .line 1301
    invoke-virtual {v13, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->CXd(Lcom/indianchat/stickers/StickerView;LX/6ju;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2b
    iget-object v9, v11, LX/727;->A01:LX/85A;

    .line 1305
    .line 1306
    iget v1, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:I

    .line 1307
    .line 1308
    const/4 v0, 0x5

    .line 1309
    if-eq v1, v14, :cond_2c

    .line 1310
    .line 1311
    const/4 v0, 0x3

    .line 1312
    :cond_2c
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iput-object v0, v9, LX/85A;->A08:Ljava/lang/Integer;

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    if-eqz v12, :cond_2d

    .line 1320
    .line 1321
    iget-object v0, v11, LX/727;->A00:LX/7UA;

    .line 1322
    .line 1323
    instance-of v0, v0, LX/72G;

    .line 1324
    .line 1325
    xor-int/lit8 v0, v0, 0x1

    .line 1326
    .line 1327
    const/4 v5, 0x1

    .line 1328
    if-eqz v0, :cond_2e

    .line 1329
    .line 1330
    :cond_2d
    const/4 v5, 0x0

    .line 1331
    :cond_2e
    invoke-static {v11, v1}, LX/7Uw;->A00(LX/727;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    iget-object v3, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M:Lcom/indianchat/stickers/StickerView;

    .line 1336
    .line 1337
    invoke-virtual {v3, v5}, Lcom/indianchat/stickers/StickerView;->setDisabled(Z)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q:LX/00l;

    .line 1341
    .line 1342
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    if-nez v5, :cond_2f

    .line 1354
    .line 1355
    iget-object v1, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 1356
    .line 1357
    if-eqz v1, :cond_35

    .line 1358
    .line 1359
    const-string v0, "loading-hash"

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_35

    .line 1366
    .line 1367
    :cond_2f
    iget-object v10, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Landroid/widget/FrameLayout;

    .line 1368
    .line 1369
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x314cf837    # 2.9827E-9f

    .line 1373
    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1377
    .line 1378
    .line 1379
    const v0, 0x48231f24

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1386
    .line 1387
    .line 1388
    if-eqz v5, :cond_30

    .line 1389
    .line 1390
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/4 v0, 0x3

    .line 1395
    new-instance v10, LX/85b;

    .line 1396
    .line 1397
    invoke-direct {v10, v9, v4, v0, v13}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    const v0, -0x6fbdb1b5

    .line 1401
    .line 1402
    .line 1403
    :goto_a
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1404
    .line 1405
    .line 1406
    :cond_30
    :goto_b
    iget-object v1, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:Lcom/indianchat/aura/branding/AuraBadge;

    .line 1407
    .line 1408
    if-eqz v1, :cond_31

    .line 1409
    .line 1410
    invoke-static/range {v16 .. v16}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/7jK;

    .line 1419
    .line 1420
    invoke-virtual {v0, v9}, LX/7jK;->A00(LX/85A;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    .line 1430
    .line 1431
    :cond_31
    iget-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0P:LX/00l;

    .line 1432
    .line 1433
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    if-eqz v12, :cond_32

    .line 1438
    .line 1439
    iget-object v0, v11, LX/727;->A00:LX/7UA;

    .line 1440
    .line 1441
    instance-of v0, v0, LX/72G;

    .line 1442
    .line 1443
    xor-int/lit8 v1, v0, 0x1

    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    if-nez v1, :cond_33

    .line 1447
    .line 1448
    :cond_32
    const/16 v0, 0x8

    .line 1449
    .line 1450
    :cond_33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0O:LX/00l;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    iget-boolean v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1460
    .line 1461
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R:LX/00l;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-boolean v0, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Z

    .line 1475
    .line 1476
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v5}, Lcom/indianchat/stickers/StickerView;->setDisabled(Z)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-nez v5, :cond_34

    .line 1491
    .line 1492
    const/16 v6, 0x8

    .line 1493
    .line 1494
    :cond_34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v13, LX/1JZ;->A0I:Landroid/view/View;

    .line 1498
    .line 1499
    const v0, 0x7f080b02

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v16, v11

    .line 1506
    .line 1507
    move-object/from16 v17, v13

    .line 1508
    .line 1509
    move-object/from16 v18, v9

    .line 1510
    .line 1511
    move-object/from16 v20, v8

    .line 1512
    .line 1513
    move/from16 v21, v15

    .line 1514
    .line 1515
    invoke-static/range {v16 .. v22}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(LX/727;Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/85A;LX/7hZ;LX/0Xd;IZ)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_19

    .line 1520
    .line 1521
    :cond_35
    iget-object v1, v13, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Landroid/widget/FrameLayout;

    .line 1522
    .line 1523
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v12, :cond_36

    .line 1527
    .line 1528
    const/4 v0, 0x4

    .line 1529
    new-instance v10, LX/85b;

    .line 1530
    .line 1531
    invoke-direct {v10, v9, v4, v0, v13}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    const v0, 0x3ac23a6

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_a

    .line 1538
    .line 1539
    :cond_36
    new-instance v0, LX/7OG;

    .line 1540
    .line 1541
    move-object/from16 v23, v0

    .line 1542
    .line 1543
    move-object/from16 v24, v13

    .line 1544
    .line 1545
    move/from16 v25, v4

    .line 1546
    .line 1547
    move-object/from16 v26, v9

    .line 1548
    .line 1549
    move/from16 v27, v10

    .line 1550
    .line 1551
    move/from16 v28, v14

    .line 1552
    .line 1553
    invoke-direct/range {v23 .. v28}, LX/7OG;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    .line 1555
    .line 1556
    const v4, -0x48141929

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1, v0, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v4, LX/86J;

    .line 1563
    .line 1564
    invoke-direct {v4, v11, v13, v9, v6}, LX/86J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x2766b12

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, LX/861;

    .line 1574
    .line 1575
    invoke-direct {v0, v9, v13, v11, v14}, LX/861;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :pswitch_8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1584
    .line 1585
    iget v1, v8, LX/8hm;->A01:I

    .line 1586
    .line 1587
    const/4 v0, 0x1

    .line 1588
    if-eqz v1, :cond_37

    .line 1589
    .line 1590
    if-eq v1, v0, :cond_38

    .line 1591
    .line 1592
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1603
    .line 1604
    invoke-static {v4}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iget-object v3, v0, LX/6nd;->A0D:LX/0Ie;

    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    const/4 v1, 0x2

    .line 1612
    new-instance v0, LX/8hr;

    .line 1613
    .line 1614
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-ne v0, v7, :cond_39

    .line 1622
    .line 1623
    return-object v7

    .line 1624
    :cond_38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_39
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    throw v0

    .line 1632
    :pswitch_9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1633
    .line 1634
    iget v1, v8, LX/8hm;->A01:I

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    if-eqz v1, :cond_3a

    .line 1638
    .line 1639
    if-eq v1, v0, :cond_3b

    .line 1640
    .line 1641
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_3a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1652
    .line 1653
    invoke-static {v4}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v3, v0, LX/6nd;->A0C:LX/0Ie;

    .line 1658
    .line 1659
    const/4 v2, 0x0

    .line 1660
    const/4 v1, 0x3

    .line 1661
    new-instance v0, LX/8hr;

    .line 1662
    .line 1663
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    if-ne v0, v7, :cond_3c

    .line 1671
    .line 1672
    return-object v7

    .line 1673
    :cond_3b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_3c
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :pswitch_a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1682
    .line 1683
    iget v1, v8, LX/8hm;->A01:I

    .line 1684
    .line 1685
    const/4 v0, 0x1

    .line 1686
    if-eqz v1, :cond_3d

    .line 1687
    .line 1688
    if-eq v1, v0, :cond_3e

    .line 1689
    .line 1690
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_3d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1701
    .line 1702
    invoke-static {v4}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    iget-object v3, v0, LX/6nd;->A09:LX/0Id;

    .line 1707
    .line 1708
    const/4 v2, 0x0

    .line 1709
    const/4 v1, 0x4

    .line 1710
    new-instance v0, LX/8hr;

    .line 1711
    .line 1712
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-ne v0, v7, :cond_3f

    .line 1720
    .line 1721
    return-object v7

    .line 1722
    :cond_3e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_3f
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :pswitch_b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1731
    .line 1732
    iget v1, v8, LX/8hm;->A01:I

    .line 1733
    .line 1734
    const/4 v0, 0x1

    .line 1735
    if-eqz v1, :cond_40

    .line 1736
    .line 1737
    if-eq v1, v0, :cond_41

    .line 1738
    .line 1739
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_40
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1750
    .line 1751
    invoke-static {v3}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iget-object v2, v0, LX/6nd;->A0A:LX/0Id;

    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    const/16 v0, 0x24

    .line 1759
    .line 1760
    invoke-static {v3, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v8, v0, v2}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    if-ne v0, v7, :cond_42

    .line 1769
    .line 1770
    return-object v7

    .line 1771
    :cond_41
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_42
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :pswitch_c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1780
    .line 1781
    iget v1, v8, LX/8hm;->A01:I

    .line 1782
    .line 1783
    const/4 v0, 0x1

    .line 1784
    if-eqz v1, :cond_43

    .line 1785
    .line 1786
    if-eq v1, v0, :cond_44

    .line 1787
    .line 1788
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0

    .line 1793
    :cond_43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1799
    .line 1800
    invoke-static {v4}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget-object v3, v0, LX/6nd;->A0B:LX/0Id;

    .line 1805
    .line 1806
    const/4 v2, 0x0

    .line 1807
    const/4 v1, 0x5

    .line 1808
    new-instance v0, LX/8hr;

    .line 1809
    .line 1810
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-ne v0, v7, :cond_45

    .line 1818
    .line 1819
    return-object v7

    .line 1820
    :cond_44
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_45
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    throw v0

    .line 1828
    :pswitch_d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1829
    .line 1830
    iget v1, v8, LX/8hm;->A01:I

    .line 1831
    .line 1832
    const/4 v0, 0x1

    .line 1833
    if-eqz v1, :cond_46

    .line 1834
    .line 1835
    if-eq v1, v0, :cond_47

    .line 1836
    .line 1837
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :cond_46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1848
    .line 1849
    iget-object v0, v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/00l;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iget-object v3, v0, LX/7EX;->A0J:LX/0Ie;

    .line 1856
    .line 1857
    const/4 v2, 0x0

    .line 1858
    const/4 v1, 0x6

    .line 1859
    new-instance v0, LX/8hr;

    .line 1860
    .line 1861
    invoke-direct {v0, v4, v2, v1}, LX/8hr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-ne v0, v7, :cond_48

    .line 1869
    .line 1870
    return-object v7

    .line 1871
    :cond_47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_48
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0

    .line 1879
    :pswitch_e
    iget v0, v8, LX/8hm;->A01:I

    .line 1880
    .line 1881
    if-nez v0, :cond_59

    .line 1882
    .line 1883
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v11, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    iput-boolean v2, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    .line 1892
    .line 1893
    iget-object v1, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/widget/VideoView;

    .line 1894
    .line 1895
    if-eqz v1, :cond_4a

    .line 1896
    .line 1897
    const/16 v0, 0x8

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1903
    .line 1904
    if-eqz v0, :cond_49

    .line 1905
    .line 1906
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    :cond_49
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 1910
    .line 1911
    .line 1912
    :cond_4a
    iget v0, v8, LX/8hm;->A00:I

    .line 1913
    .line 1914
    if-eqz v0, :cond_57

    .line 1915
    .line 1916
    iget-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1917
    .line 1918
    if-eqz v0, :cond_57

    .line 1919
    .line 1920
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1923
    .line 1924
    const/4 v10, 0x0

    .line 1925
    invoke-static {v0}, LX/6gE;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1930
    .line 1931
    iget-object v2, v0, LX/8S6;->A03:LX/6mq;

    .line 1932
    .line 1933
    if-eqz v2, :cond_57

    .line 1934
    .line 1935
    iget v5, v8, LX/8hm;->A00:I

    .line 1936
    .line 1937
    iget-object v4, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v4, Landroid/graphics/RectF;

    .line 1940
    .line 1941
    const/4 v9, 0x1

    .line 1942
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v3, 0x2

    .line 1946
    if-eqz v5, :cond_57

    .line 1947
    .line 1948
    rem-int/lit16 v0, v5, 0xb4

    .line 1949
    .line 1950
    if-nez v0, :cond_56

    .line 1951
    .line 1952
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    :goto_c
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    div-float/2addr v7, v1

    .line 1965
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    div-float/2addr v6, v0

    .line 1970
    int-to-float v0, v5

    .line 1971
    move/from16 v31, v0

    .line 1972
    .line 1973
    const/4 v1, 0x0

    .line 1974
    invoke-static {v1, v4, v0}, LX/7yz;->A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v30

    .line 1978
    move-object/from16 v0, v30

    .line 1979
    .line 1980
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1981
    .line 1982
    .line 1983
    add-float v5, v7, v6

    .line 1984
    .line 1985
    const/high16 v29, 0x40000000    # 2.0f

    .line 1986
    .line 1987
    div-float v5, v5, v29

    .line 1988
    .line 1989
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v28

    .line 1993
    move-object/from16 v1, v28

    .line 1994
    .line 1995
    move/from16 v0, v31

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1998
    .line 1999
    .line 2000
    new-array v4, v3, [F

    .line 2001
    .line 2002
    iget-object v0, v2, LX/6mq;->A0b:LX/80U;

    .line 2003
    .line 2004
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 2005
    .line 2006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v27

    .line 2010
    :catch_3
    :cond_4b
    :goto_d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_57

    .line 2015
    .line 2016
    invoke-static/range {v27 .. v27}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v13

    .line 2020
    instance-of v0, v13, LX/7D6;

    .line 2021
    .line 2022
    if-eqz v0, :cond_55

    .line 2023
    .line 2024
    check-cast v13, LX/7D6;

    .line 2025
    .line 2026
    const-string v26, "width"

    .line 2027
    .line 2028
    const-string v25, "b"

    .line 2029
    .line 2030
    const-string v24, "r"

    .line 2031
    .line 2032
    const-string v23, "t"

    .line 2033
    .line 2034
    const-string v22, "l"

    .line 2035
    .line 2036
    iget-object v0, v13, LX/7D6;->A00:LX/7sT;

    .line 2037
    .line 2038
    if-eqz v0, :cond_4b

    .line 2039
    .line 2040
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v12

    .line 2044
    :try_start_9
    invoke-virtual {v13, v12}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 2045
    .line 2046
    .line 2047
    const-string v0, "points"

    .line 2048
    .line 2049
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    if-eqz v3, :cond_4b

    .line 2054
    .line 2055
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    const/4 v1, 0x0

    .line 2060
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    sub-int/2addr v0, v9

    .line 2065
    if-ge v1, v0, :cond_4c

    .line 2066
    .line 2067
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    int-to-float v0, v0

    .line 2072
    const/high16 v15, 0x42c80000    # 100.0f

    .line 2073
    .line 2074
    div-float/2addr v0, v15

    .line 2075
    aput v0, v2, v10

    .line 2076
    .line 2077
    add-int/lit8 v0, v1, 0x1

    .line 2078
    .line 2079
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    int-to-float v0, v0

    .line 2084
    div-float/2addr v0, v15

    .line 2085
    aput v0, v2, v9

    .line 2086
    .line 2087
    move-object/from16 v0, v30

    .line 2088
    .line 2089
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2090
    .line 2091
    .line 2092
    aget v0, v2, v10

    .line 2093
    .line 2094
    mul-float/2addr v0, v15

    .line 2095
    float-to-int v0, v0

    .line 2096
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 2097
    .line 2098
    .line 2099
    add-int/lit8 v14, v1, 0x1

    .line 2100
    .line 2101
    aget v0, v2, v9

    .line 2102
    .line 2103
    mul-float/2addr v0, v15

    .line 2104
    float-to-int v0, v0

    .line 2105
    invoke-virtual {v3, v14, v0}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 2106
    .line 2107
    .line 2108
    add-int/lit8 v1, v1, 0x2

    .line 2109
    .line 2110
    goto :goto_e

    .line 2111
    :cond_4c
    const/16 v0, 0x8

    .line 2112
    .line 2113
    new-array v14, v0, [F

    .line 2114
    .line 2115
    move-object/from16 v0, v22

    .line 2116
    .line 2117
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    int-to-float v1, v0

    .line 2122
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2123
    .line 2124
    div-float/2addr v1, v0

    .line 2125
    aput v1, v14, v10

    .line 2126
    .line 2127
    move-object/from16 v0, v23

    .line 2128
    .line 2129
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    aput v0, v14, v9

    .line 2134
    .line 2135
    move-object/from16 v0, v24

    .line 2136
    .line 2137
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    const/4 v0, 0x2

    .line 2142
    aput v1, v14, v0

    .line 2143
    .line 2144
    move-object/from16 v0, v23

    .line 2145
    .line 2146
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    const/4 v1, 0x3

    .line 2151
    aput v0, v14, v1

    .line 2152
    .line 2153
    move-object/from16 v0, v24

    .line 2154
    .line 2155
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    const/4 v3, 0x4

    .line 2160
    aput v0, v14, v3

    .line 2161
    .line 2162
    move-object/from16 v0, v25

    .line 2163
    .line 2164
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    const/4 v0, 0x5

    .line 2169
    aput v2, v14, v0

    .line 2170
    .line 2171
    move-object/from16 v0, v22

    .line 2172
    .line 2173
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    const/4 v0, 0x6

    .line 2178
    aput v2, v14, v0

    .line 2179
    .line 2180
    move-object/from16 v0, v25

    .line 2181
    .line 2182
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    const/16 v21, 0x7

    .line 2187
    .line 2188
    aput v0, v14, v21

    .line 2189
    .line 2190
    move-object/from16 v0, v30

    .line 2191
    .line 2192
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2193
    .line 2194
    .line 2195
    aget v20, v14, v10

    .line 2196
    .line 2197
    new-array v15, v1, [F

    .line 2198
    .line 2199
    const/16 v19, 0x2

    .line 2200
    .line 2201
    aget v0, v14, v19

    .line 2202
    .line 2203
    aput v0, v15, v10

    .line 2204
    .line 2205
    aget v0, v14, v3

    .line 2206
    .line 2207
    aput v0, v15, v9

    .line 2208
    .line 2209
    const/16 v17, 0x6

    .line 2210
    .line 2211
    aget v0, v14, v17

    .line 2212
    .line 2213
    aput v0, v15, v19

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    :cond_4d
    aget v2, v15, v3

    .line 2217
    .line 2218
    move/from16 v0, v20

    .line 2219
    .line 2220
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 2221
    .line 2222
    .line 2223
    move-result v20

    .line 2224
    add-int/lit8 v3, v3, 0x1

    .line 2225
    .line 2226
    if-lt v3, v1, :cond_4d

    .line 2227
    .line 2228
    aget v18, v14, v9

    .line 2229
    .line 2230
    new-array v15, v1, [F

    .line 2231
    .line 2232
    aget v0, v14, v1

    .line 2233
    .line 2234
    aput v0, v15, v10

    .line 2235
    .line 2236
    const/16 v16, 0x5

    .line 2237
    .line 2238
    aget v0, v14, v16

    .line 2239
    .line 2240
    aput v0, v15, v9

    .line 2241
    .line 2242
    aget v0, v14, v21

    .line 2243
    .line 2244
    aput v0, v15, v19

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    :cond_4e
    aget v2, v15, v3

    .line 2248
    .line 2249
    move/from16 v0, v18

    .line 2250
    .line 2251
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 2252
    .line 2253
    .line 2254
    move-result v18

    .line 2255
    add-int/lit8 v3, v3, 0x1

    .line 2256
    .line 2257
    if-lt v3, v1, :cond_4e

    .line 2258
    .line 2259
    aget v3, v14, v10

    .line 2260
    .line 2261
    new-array v15, v1, [F

    .line 2262
    .line 2263
    aget v0, v14, v19

    .line 2264
    .line 2265
    aput v0, v15, v10

    .line 2266
    .line 2267
    const/4 v0, 0x4

    .line 2268
    aget v0, v14, v0

    .line 2269
    .line 2270
    aput v0, v15, v9

    .line 2271
    .line 2272
    aget v0, v14, v17

    .line 2273
    .line 2274
    aput v0, v15, v19

    .line 2275
    .line 2276
    const/4 v2, 0x0

    .line 2277
    :cond_4f
    aget v0, v15, v2

    .line 2278
    .line 2279
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    add-int/lit8 v2, v2, 0x1

    .line 2284
    .line 2285
    if-lt v2, v1, :cond_4f

    .line 2286
    .line 2287
    aget v2, v14, v9

    .line 2288
    .line 2289
    new-array v15, v1, [F

    .line 2290
    .line 2291
    aget v0, v14, v1

    .line 2292
    .line 2293
    aput v0, v15, v10

    .line 2294
    .line 2295
    aget v0, v14, v16

    .line 2296
    .line 2297
    aput v0, v15, v9

    .line 2298
    .line 2299
    aget v0, v14, v21

    .line 2300
    .line 2301
    aput v0, v15, v19

    .line 2302
    .line 2303
    const/4 v14, 0x0

    .line 2304
    :cond_50
    aget v0, v15, v14

    .line 2305
    .line 2306
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    add-int/lit8 v14, v14, 0x1

    .line 2311
    .line 2312
    if-lt v14, v1, :cond_50

    .line 2313
    .line 2314
    move-object/from16 v1, v22

    .line 2315
    .line 2316
    move/from16 v0, v20

    .line 2317
    .line 2318
    invoke-static {v1, v12, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2319
    .line 2320
    .line 2321
    move-object/from16 v1, v23

    .line 2322
    .line 2323
    move/from16 v0, v18

    .line 2324
    .line 2325
    invoke-static {v1, v12, v0}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v0, v24

    .line 2329
    .line 2330
    invoke-static {v0, v12, v3}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v0, v25

    .line 2334
    .line 2335
    invoke-static {v0, v12, v2}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2336
    .line 2337
    .line 2338
    const-string v0, "brush_blur"

    .line 2339
    .line 2340
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v17

    .line 2344
    float-to-double v0, v5

    .line 2345
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v14

    .line 2349
    double-to-float v14, v14

    .line 2350
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2351
    .line 2352
    cmpg-float v0, v5, v16

    .line 2353
    .line 2354
    if-nez v0, :cond_51

    .line 2355
    .line 2356
    if-eqz v17, :cond_54

    .line 2357
    .line 2358
    goto :goto_f

    .line 2359
    :cond_51
    move-object/from16 v0, v26

    .line 2360
    .line 2361
    invoke-static {v0, v12}, LX/6g9;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-eqz v17, :cond_53

    .line 2366
    .line 2367
    mul-float/2addr v1, v5

    .line 2368
    invoke-static {v0, v12, v1}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2369
    .line 2370
    .line 2371
    :goto_f
    sget-object v1, LX/7DV;->A04:LX/7hq;

    .line 2372
    .line 2373
    iget-object v0, v13, LX/82h;->A07:Landroid/graphics/Paint;

    .line 2374
    .line 2375
    invoke-virtual {v1, v0, v12}, LX/7hq;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/7DV;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    :cond_52
    :goto_10
    iput-object v1, v13, LX/7D6;->A00:LX/7sT;

    .line 2380
    .line 2381
    iget-object v12, v13, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2382
    .line 2383
    move/from16 v1, v20

    .line 2384
    .line 2385
    move/from16 v0, v18

    .line 2386
    .line 2387
    invoke-virtual {v12, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_d

    .line 2391
    .line 2392
    :cond_53
    mul-float/2addr v1, v14

    .line 2393
    invoke-static {v0, v12, v1}, LX/6g8;->A1U(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 2394
    .line 2395
    .line 2396
    :cond_54
    sget-object v0, LX/7DW;->A0A:LX/7hr;

    .line 2397
    .line 2398
    iget-object v15, v13, LX/82h;->A07:Landroid/graphics/Paint;

    .line 2399
    .line 2400
    iget v1, v13, LX/7D6;->A03:F

    .line 2401
    .line 2402
    invoke-virtual {v0, v15, v12, v1}, LX/7hr;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/7DW;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    cmpg-float v0, v5, v16

    .line 2407
    .line 2408
    if-eqz v0, :cond_52

    .line 2409
    .line 2410
    iput v14, v1, LX/7DW;->A00:F

    .line 2411
    .line 2412
    goto :goto_10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2413
    :cond_55
    iget-object v12, v13, LX/82h;->A08:Landroid/graphics/RectF;

    .line 2414
    .line 2415
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 2416
    .line 2417
    .line 2418
    move-result v15

    .line 2419
    div-float v15, v15, v29

    .line 2420
    .line 2421
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 2422
    .line 2423
    .line 2424
    move-result v14

    .line 2425
    div-float v14, v14, v29

    .line 2426
    .line 2427
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    aput v0, v4, v10

    .line 2432
    .line 2433
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    aput v0, v4, v9

    .line 2438
    .line 2439
    move-object/from16 v0, v30

    .line 2440
    .line 2441
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2442
    .line 2443
    .line 2444
    mul-float/2addr v15, v7

    .line 2445
    mul-float/2addr v14, v6

    .line 2446
    aget v3, v4, v10

    .line 2447
    .line 2448
    sub-float v2, v3, v15

    .line 2449
    .line 2450
    aget v1, v4, v9

    .line 2451
    .line 2452
    sub-float v0, v1, v14

    .line 2453
    .line 2454
    add-float/2addr v3, v15

    .line 2455
    add-float/2addr v1, v14

    .line 2456
    invoke-virtual {v12, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2457
    .line 2458
    .line 2459
    iget v0, v13, LX/82h;->A02:F

    .line 2460
    .line 2461
    add-float v0, v0, v31

    .line 2462
    .line 2463
    iput v0, v13, LX/82h;->A02:F

    .line 2464
    .line 2465
    iget v0, v13, LX/82h;->A00:F

    .line 2466
    .line 2467
    aput v0, v4, v10

    .line 2468
    .line 2469
    iget v0, v13, LX/82h;->A01:F

    .line 2470
    .line 2471
    aput v0, v4, v9

    .line 2472
    .line 2473
    move-object/from16 v0, v28

    .line 2474
    .line 2475
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2476
    .line 2477
    .line 2478
    aget v0, v4, v10

    .line 2479
    .line 2480
    mul-float/2addr v0, v7

    .line 2481
    iput v0, v13, LX/82h;->A00:F

    .line 2482
    .line 2483
    aget v0, v4, v9

    .line 2484
    .line 2485
    mul-float/2addr v0, v6

    .line 2486
    iput v0, v13, LX/82h;->A01:F

    .line 2487
    .line 2488
    goto/16 :goto_d

    .line 2489
    .line 2490
    :cond_56
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    goto/16 :goto_c

    .line 2499
    .line 2500
    :cond_57
    iget-object v0, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 2501
    .line 2502
    iget-object v1, v0, LX/8S6;->A03:LX/6mq;

    .line 2503
    .line 2504
    if-eqz v1, :cond_58

    .line 2505
    .line 2506
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2509
    .line 2510
    invoke-virtual {v1, v0}, LX/6mq;->A0l(Landroid/graphics/Bitmap;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_58
    invoke-static {v11}, LX/6g9;->A0n(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)LX/6nW;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2520
    .line 2521
    new-instance v1, LX/7CT;

    .line 2522
    .line 2523
    invoke-direct {v1, v0}, LX/7CT;-><init>(Landroid/graphics/Bitmap;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v2, LX/6nW;->A09:Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;

    .line 2527
    .line 2528
    iget-object v0, v0, Lcom/indianchat/mediacomposer/capabilities/SourceImageRepository;->A04:LX/0Ih;

    .line 2529
    .line 2530
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2536
    .line 2537
    invoke-static {v0, v11}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0M(Landroid/graphics/Bitmap;Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1c

    .line 2541
    .line 2542
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    throw v0

    .line 2547
    :pswitch_f
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2548
    .line 2549
    iget v1, v8, LX/8hm;->A01:I

    .line 2550
    .line 2551
    const/4 v0, 0x1

    .line 2552
    if-eqz v1, :cond_5a

    .line 2553
    .line 2554
    if-eq v1, v0, :cond_5b

    .line 2555
    .line 2556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    throw v0

    .line 2561
    :cond_5a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v4, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v4, LX/0Hw;

    .line 2567
    .line 2568
    const v0, 0x10066

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, LX/7gv;

    .line 2576
    .line 2577
    iget-object v3, v0, LX/7gv;->A06:LX/0Id;

    .line 2578
    .line 2579
    const/4 v2, 0x0

    .line 2580
    const/16 v1, 0x16

    .line 2581
    .line 2582
    new-instance v0, LX/8hU;

    .line 2583
    .line 2584
    invoke-direct {v0, v4, v2, v1}, LX/8hU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v8, v0, v3}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    if-ne v0, v7, :cond_5c

    .line 2592
    .line 2593
    return-object v7

    .line 2594
    :cond_5b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_5c
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    throw v0

    .line 2602
    :pswitch_10
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2603
    .line 2604
    iget v1, v8, LX/8hm;->A01:I

    .line 2605
    .line 2606
    const/4 v0, 0x1

    .line 2607
    if-eqz v1, :cond_5d

    .line 2608
    .line 2609
    if-eq v1, v0, :cond_5e

    .line 2610
    .line 2611
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :cond_5d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v3, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v3, LX/0Hw;

    .line 2622
    .line 2623
    const v0, 0x10066

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, LX/7gv;

    .line 2631
    .line 2632
    iget-object v2, v0, LX/7gv;->A05:LX/0Id;

    .line 2633
    .line 2634
    const/4 v1, 0x0

    .line 2635
    const/16 v0, 0x26

    .line 2636
    .line 2637
    invoke-static {v3, v1, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {v8, v0, v2}, LX/8hm;->A00(LX/8hm;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    if-ne v0, v7, :cond_5f

    .line 2646
    .line 2647
    return-object v7

    .line 2648
    :cond_5e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    :cond_5f
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    throw v0

    .line 2656
    :pswitch_11
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2657
    .line 2658
    iget v0, v8, LX/8hm;->A01:I

    .line 2659
    .line 2660
    const/4 v5, 0x5

    .line 2661
    const/4 v2, 0x4

    .line 2662
    const/4 v9, 0x3

    .line 2663
    const/4 v6, 0x2

    .line 2664
    const/4 v11, 0x1

    .line 2665
    if-eqz v0, :cond_63

    .line 2666
    .line 2667
    if-eq v0, v11, :cond_62

    .line 2668
    .line 2669
    if-eq v0, v6, :cond_61

    .line 2670
    .line 2671
    if-eq v0, v9, :cond_60

    .line 2672
    .line 2673
    if-ne v0, v2, :cond_73

    .line 2674
    .line 2675
    iget v4, v8, LX/8hm;->A00:I

    .line 2676
    .line 2677
    goto :goto_15

    .line 2678
    :cond_60
    iget v4, v8, LX/8hm;->A00:I

    .line 2679
    .line 2680
    goto :goto_13

    .line 2681
    :cond_61
    iget v4, v8, LX/8hm;->A00:I

    .line 2682
    .line 2683
    goto :goto_12

    .line 2684
    :cond_62
    iget v4, v8, LX/8hm;->A00:I

    .line 2685
    .line 2686
    goto :goto_11

    .line 2687
    :cond_63
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v0, LX/05C;

    .line 2693
    .line 2694
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    iget-object v10, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2701
    .line 2702
    iget v3, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A02:I

    .line 2703
    .line 2704
    iget-boolean v0, v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 2705
    .line 2706
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    const-string v0, "media_styles_suggestion_fetch"

    .line 2711
    .line 2712
    invoke-virtual {v4, v0, v3, v1}, LX/7sU;->A00(Ljava/lang/String;II)I

    .line 2713
    .line 2714
    .line 2715
    move-result v4

    .line 2716
    :try_start_a
    sget-object v0, LX/8Rd;->A00:LX/8Rd;

    .line 2717
    .line 2718
    iput v4, v8, LX/8hm;->A00:I

    .line 2719
    .line 2720
    iput v11, v8, LX/8hm;->A01:I

    .line 2721
    .line 2722
    invoke-virtual {v10, v0, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    if-ne v0, v7, :cond_64

    .line 2727
    .line 2728
    return-object v7

    .line 2729
    :goto_11
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_64
    iget-object v1, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2733
    .line 2734
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2735
    .line 2736
    iget-boolean v0, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A01:Z

    .line 2737
    .line 2738
    if-eqz v0, :cond_66

    .line 2739
    .line 2740
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    iput v4, v8, LX/8hm;->A00:I

    .line 2745
    .line 2746
    iput v6, v8, LX/8hm;->A01:I

    .line 2747
    .line 2748
    invoke-static {v1, v0, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    if-ne v3, v7, :cond_65

    .line 2753
    .line 2754
    return-object v7

    .line 2755
    :goto_12
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    :cond_65
    check-cast v3, LX/8Ra;

    .line 2759
    .line 2760
    goto :goto_14

    .line 2761
    :cond_66
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    iput v4, v8, LX/8hm;->A00:I

    .line 2766
    .line 2767
    iput v9, v8, LX/8hm;->A01:I

    .line 2768
    .line 2769
    invoke-static {v1, v0, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A07(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    if-ne v3, v7, :cond_67

    .line 2774
    .line 2775
    return-object v7

    .line 2776
    :goto_13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    :cond_67
    check-cast v3, LX/8Ra;

    .line 2780
    .line 2781
    :goto_14
    iget-object v1, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 2784
    .line 2785
    const/4 v0, 0x0

    .line 2786
    iput-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 2787
    .line 2788
    iput v4, v8, LX/8hm;->A00:I

    .line 2789
    .line 2790
    iput v2, v8, LX/8hm;->A01:I

    .line 2791
    .line 2792
    invoke-virtual {v1, v3, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    if-ne v0, v7, :cond_68

    .line 2797
    .line 2798
    return-object v7

    .line 2799
    :goto_15
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_68
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v0, LX/05C;

    .line 2805
    .line 2806
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {v0, v4}, LX/7sU;->A02(I)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_1c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2814
    .line 2815
    :catch_4
    move-exception v3

    .line 2816
    const-string v0, "AiEditorViewModel"

    .line 2817
    .line 2818
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    const-string v0, "/loadStyles"

    .line 2823
    .line 2824
    invoke-static {v0, v1, v3}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 2825
    .line 2826
    .line 2827
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, LX/05C;

    .line 2830
    .line 2831
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    if-nez v1, :cond_69

    .line 2840
    .line 2841
    const-string v1, "Unknown error"

    .line 2842
    .line 2843
    :cond_69
    const-string v0, "STYLES_FETCH_ERROR"

    .line 2844
    .line 2845
    invoke-virtual {v2, v4, v0, v1}, LX/7sU;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v2, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 2851
    .line 2852
    sget-object v1, LX/8Rb;->A00:LX/8Rb;

    .line 2853
    .line 2854
    const/4 v0, 0x0

    .line 2855
    iput-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 2856
    .line 2857
    iput v4, v8, LX/8hm;->A00:I

    .line 2858
    .line 2859
    iput v5, v8, LX/8hm;->A01:I

    .line 2860
    .line 2861
    invoke-virtual {v2, v1, v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    goto/16 :goto_19

    .line 2866
    .line 2867
    :pswitch_12
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2868
    .line 2869
    iget v0, v8, LX/8hm;->A01:I

    .line 2870
    .line 2871
    const/4 v4, 0x1

    .line 2872
    if-eqz v0, :cond_6a

    .line 2873
    .line 2874
    if-eq v0, v4, :cond_73

    .line 2875
    .line 2876
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    throw v0

    .line 2881
    :cond_6a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 2885
    .line 2886
    check-cast v0, LX/6na;

    .line 2887
    .line 2888
    iget-object v1, v0, LX/6na;->A0L:LX/0Ie;

    .line 2889
    .line 2890
    iget-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v0, LX/0Do;

    .line 2893
    .line 2894
    invoke-static {v0, v1}, LX/6gB;->A0z(LX/0Do;LX/0Ic;)LX/28s;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v3

    .line 2898
    iget-object v2, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v2, LX/7wH;

    .line 2901
    .line 2902
    iget v1, v8, LX/8hm;->A00:I

    .line 2903
    .line 2904
    new-instance v0, LX/8eC;

    .line 2905
    .line 2906
    invoke-direct {v0, v2, v1}, LX/8eC;-><init>(LX/7wH;I)V

    .line 2907
    .line 2908
    .line 2909
    iput v4, v8, LX/8hm;->A01:I

    .line 2910
    .line 2911
    invoke-interface {v3, v8, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    goto/16 :goto_19

    .line 2916
    .line 2917
    :pswitch_13
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2918
    .line 2919
    iget v0, v8, LX/8hm;->A01:I

    .line 2920
    .line 2921
    const/4 v4, 0x2

    .line 2922
    const/4 v2, 0x1

    .line 2923
    if-eqz v0, :cond_6b

    .line 2924
    .line 2925
    if-eq v0, v2, :cond_6c

    .line 2926
    .line 2927
    if-eq v0, v4, :cond_73

    .line 2928
    .line 2929
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    throw v0

    .line 2934
    :cond_6b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v1, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v1, LX/6o0;

    .line 2940
    .line 2941
    iget-object v0, v1, LX/6o0;->A04:LX/05C;

    .line 2942
    .line 2943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 2948
    .line 2949
    iput-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2950
    .line 2951
    iput v2, v8, LX/8hm;->A01:I

    .line 2952
    .line 2953
    invoke-virtual {v0, v8}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    if-ne v3, v7, :cond_6d

    .line 2958
    .line 2959
    return-object v7

    .line 2960
    :cond_6c
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 2961
    .line 2962
    check-cast v1, LX/6o0;

    .line 2963
    .line 2964
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    :cond_6d
    check-cast v3, LX/0aa;

    .line 2968
    .line 2969
    iput-object v3, v1, LX/6o0;->A00:LX/0aa;

    .line 2970
    .line 2971
    iget-object v3, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v3, LX/6o0;

    .line 2974
    .line 2975
    iget-object v0, v3, LX/6o0;->A00:LX/0aa;

    .line 2976
    .line 2977
    if-nez v0, :cond_6e

    .line 2978
    .line 2979
    const-string v0, "PmaUnblockSponsorViewModel/loadSponsorJid: sponsor JID is null"

    .line 2980
    .line 2981
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    :cond_6e
    iget-object v2, v3, LX/6o0;->A00:LX/0aa;

    .line 2985
    .line 2986
    if-eqz v2, :cond_77

    .line 2987
    .line 2988
    iget-object v0, v3, LX/6o0;->A05:LX/05C;

    .line 2989
    .line 2990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    check-cast v1, LX/AGP;

    .line 2995
    .line 2996
    const/16 v0, 0x17

    .line 2997
    .line 2998
    invoke-virtual {v1, v2, v0}, LX/AGP;->A07(LX/0aa;I)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v1

    .line 3002
    iget-object v0, v3, LX/6o0;->A0A:LX/0Ih;

    .line 3003
    .line 3004
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v2, v3, LX/6o0;->A09:LX/0Ig;

    .line 3008
    .line 3009
    if-nez v1, :cond_6f

    .line 3010
    .line 3011
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    const v0, 0x7f122c36

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    :cond_6f
    const/4 v0, 0x0

    .line 3023
    iput-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 3024
    .line 3025
    iput-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 3026
    .line 3027
    const/4 v0, 0x0

    .line 3028
    iput v0, v8, LX/8hm;->A00:I

    .line 3029
    .line 3030
    iput v4, v8, LX/8hm;->A01:I

    .line 3031
    .line 3032
    invoke-interface {v2, v1, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    goto/16 :goto_19

    .line 3037
    .line 3038
    :pswitch_14
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3039
    .line 3040
    iget v0, v8, LX/8hm;->A01:I

    .line 3041
    .line 3042
    const/4 v2, 0x1

    .line 3043
    if-eqz v0, :cond_71

    .line 3044
    .line 3045
    if-ne v0, v2, :cond_70

    .line 3046
    .line 3047
    goto :goto_16

    .line 3048
    :cond_70
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    throw v0

    .line 3053
    :cond_71
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v0, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v0, LX/6il;

    .line 3059
    .line 3060
    :try_start_b
    iget-object v0, v0, LX/6il;->A01:LX/05C;

    .line 3061
    .line 3062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v1

    .line 3066
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 3067
    .line 3068
    const/4 v0, 0x0

    .line 3069
    iput-object v0, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 3070
    .line 3071
    iput-object v0, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 3072
    .line 3073
    const/4 v0, 0x0

    .line 3074
    iput v0, v8, LX/8hm;->A00:I

    .line 3075
    .line 3076
    iput v2, v8, LX/8hm;->A01:I

    .line 3077
    .line 3078
    invoke-virtual {v1, v8}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    if-ne v3, v7, :cond_72

    .line 3083
    .line 3084
    return-object v7

    .line 3085
    :goto_16
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    :cond_72
    check-cast v3, LX/9Xl;

    .line 3089
    .line 3090
    goto :goto_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3091
    :pswitch_15
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3092
    .line 3093
    iget v0, v8, LX/8hm;->A01:I

    .line 3094
    .line 3095
    const/4 v6, 0x1

    .line 3096
    if-eqz v0, :cond_74

    .line 3097
    .line 3098
    if-eq v0, v6, :cond_73

    .line 3099
    .line 3100
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    throw v0

    .line 3105
    :cond_73
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_1c

    .line 3109
    :cond_74
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    new-array v2, v6, [Ljava/lang/Integer;

    .line 3113
    .line 3114
    iget v0, v8, LX/8hm;->A00:I

    .line 3115
    .line 3116
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    const/4 v0, 0x0

    .line 3121
    aput-object v1, v2, v0

    .line 3122
    .line 3123
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v9

    .line 3127
    iget v0, v8, LX/8hm;->A00:I

    .line 3128
    .line 3129
    if-ne v0, v6, :cond_76

    .line 3130
    .line 3131
    iget-object v2, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v2, Ljava/util/List;

    .line 3134
    .line 3135
    :goto_17
    iget v1, v8, LX/8hm;->A00:I

    .line 3136
    .line 3137
    const/4 v0, 0x2

    .line 3138
    if-ne v1, v0, :cond_75

    .line 3139
    .line 3140
    iget-object v1, v8, LX/8hm;->A02:Ljava/lang/Object;

    .line 3141
    .line 3142
    check-cast v1, Ljava/util/List;

    .line 3143
    .line 3144
    :goto_18
    iget-object v5, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 3147
    .line 3148
    invoke-virtual {v5}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5b()LX/0jw;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    const/4 v4, 0x0

    .line 3157
    new-instance v3, LX/85C;

    .line 3158
    .line 3159
    invoke-direct {v3, v2, v1, v0, v9}, LX/85C;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 3160
    .line 3161
    .line 3162
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A06:LX/05C;

    .line 3163
    .line 3164
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    const/16 v1, 0x19

    .line 3169
    .line 3170
    new-instance v0, LX/8hj;

    .line 3171
    .line 3172
    invoke-direct {v0, v3, v5, v4, v1}, LX/8hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3173
    .line 3174
    .line 3175
    iput-object v4, v8, LX/8hm;->A03:Ljava/lang/Object;

    .line 3176
    .line 3177
    iput v6, v8, LX/8hm;->A01:I

    .line 3178
    .line 3179
    invoke-static {v8, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    :goto_19
    if-ne v0, v7, :cond_77

    .line 3184
    .line 3185
    return-object v7

    .line 3186
    :cond_75
    iget-object v0, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v0, LX/7Pb;

    .line 3189
    .line 3190
    invoke-virtual {v0}, LX/7Pb;->A5N()Ljava/util/List;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    goto :goto_18

    .line 3195
    :cond_76
    iget-object v0, v8, LX/8hm;->A04:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v0, LX/7Pb;

    .line 3198
    .line 3199
    invoke-virtual {v0}, LX/7Pb;->A5M()Ljava/util/List;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    goto :goto_17

    .line 3204
    :catchall_4
    move-exception v0

    .line 3205
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v3

    .line 3209
    :goto_1a
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    if-eqz v1, :cond_77

    .line 3214
    .line 3215
    const-string v0, "PmtaCacObserver: queryAgeExperience failed"

    .line 3216
    .line 3217
    :goto_1b
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3218
    .line 3219
    .line 3220
    :cond_77
    :goto_1c
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 3221
    .line 3222
    return-object v7

    .line 3223
    :cond_78
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    throw v0

    .line 3228
    :cond_79
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    throw v0

    .line 3233
    nop

    .line 3234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
    .end packed-switch
.end method

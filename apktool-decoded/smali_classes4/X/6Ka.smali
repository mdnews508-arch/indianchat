.class public LX/6Ka;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Ka;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Ka;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6Ka;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/6Ka;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_c
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_d
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_e
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_f
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_10
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_11
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_12
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_13
    iget-object v2, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    new-instance v3, LX/6Ka;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2, p2, v0}, LX/6Ka;-><init>(Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_14
    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;

    .line 161
    .line 162
    iget-object v1, p0, LX/6Ka;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    new-instance v3, LX/6Ka;

    .line 166
    .line 167
    invoke-direct {v3, v2, v1, p2, v0}, LX/6Ka;-><init>(Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
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
    check-cast v1, LX/6Ka;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/6Ka;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v10, LX/6Ka;->A00:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    if-eq v0, v9, :cond_46

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, v10, LX/6Ka;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, LX/6Xp;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v1, "CanvasCreationV3ViewModel"

    .line 40
    .line 41
    const-string v0, "PTT: upload returned null"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 58
    .line 59
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, LX/5f8;

    .line 67
    .line 68
    sget-object v0, LX/4dF;->A04:LX/4dF;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v4}, LX/5f8;->A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 77
    .line 78
    iget-object v2, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput v6, v10, LX/6Ka;->A00:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_0

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iget-object v1, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/6Xp;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 99
    .line 100
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/5l6;->A0Q:Z

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    invoke-static {v2, v1, v8, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/6Xp;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 110
    .line 111
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, LX/5f8;

    .line 117
    .line 118
    const/16 v12, 0x7ff6

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v6, v3

    .line 123
    move-object v7, v3

    .line 124
    move-object v9, v3

    .line 125
    move-object v10, v3

    .line 126
    move v14, v11

    .line 127
    move v15, v11

    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move v13, v11

    .line 132
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 150
    .line 151
    iget v3, v10, LX/6Ka;->A00:I

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    const/4 v0, 0x1

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    if-eq v3, v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v2, LX/6Xp;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    const-string v1, "CanvasCreationV3ViewModel"

    .line 168
    .line 169
    const-string v0, "PTT: upload returned null"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput v0, v10, LX/6Ka;->A00:I

    .line 190
    .line 191
    const-wide/16 v2, 0x64

    .line 192
    .line 193
    invoke-static {v10, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v1, :cond_9

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v5, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 206
    .line 207
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 208
    .line 209
    :cond_a
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v2, v3

    .line 214
    check-cast v2, LX/5f8;

    .line 215
    .line 216
    sget-object v0, LX/4dF;->A04:LX/4dF;

    .line 217
    .line 218
    invoke-static {v0, v2, v3, v4}, LX/5f8;->A01(LX/4dF;LX/5f8;Ljava/lang/Object;LX/0Ih;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 225
    .line 226
    iget-object v2, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, v10, LX/6Ka;->A00:I

    .line 229
    .line 230
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v1, :cond_6

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_b
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 242
    .line 243
    iput-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/6Xp;

    .line 244
    .line 245
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0Xr;

    .line 262
    .line 263
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Z

    .line 272
    .line 273
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:LX/5l6;

    .line 274
    .line 275
    iget-boolean v0, v0, LX/5l6;->A0Q:Z

    .line 276
    .line 277
    const-string v8, ""

    .line 278
    .line 279
    invoke-static {v2, v4, v8, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/6Xp;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 283
    .line 284
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/5f8;

    .line 289
    .line 290
    iget-object v0, v0, LX/5f8;->A03:LX/5bV;

    .line 291
    .line 292
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/5bV;

    .line 293
    .line 294
    :cond_d
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, LX/5f8;

    .line 300
    .line 301
    sget-object v3, LX/4dF;->A04:LX/4dF;

    .line 302
    .line 303
    const/16 v12, 0x7bf6

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move-object v7, v5

    .line 307
    move-object v9, v5

    .line 308
    move-object v10, v5

    .line 309
    move v14, v11

    .line 310
    move v15, v11

    .line 311
    move/from16 v16, v11

    .line 312
    .line 313
    move-object v6, v5

    .line 314
    move v13, v11

    .line 315
    invoke-static/range {v3 .. v16}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 328
    .line 329
    iget v0, v10, LX/6Ka;->A00:I

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    if-ne v0, v4, :cond_11

    .line 335
    .line 336
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v2, LX/5cX;

    .line 340
    .line 341
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/3vV;

    .line 344
    .line 345
    iget-object v5, v0, LX/3vV;->A03:LX/0Ih;

    .line 346
    .line 347
    :cond_f
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    move-object v0, v4

    .line 352
    check-cast v0, LX/5Q0;

    .line 353
    .line 354
    iget-object v3, v0, LX/5Q0;->A00:LX/5Sc;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    new-instance v0, LX/5Q0;

    .line 358
    .line 359
    invoke-direct {v0, v3, v2, v1}, LX/5Q0;-><init>(LX/5Sc;LX/5cX;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 374
    .line 375
    iget-object v3, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/3vV;

    .line 378
    .line 379
    iget-object v2, v3, LX/3vV;->A00:LX/00X;

    .line 380
    .line 381
    iget-object v7, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v3, LX/3vV;->A01:LX/5Sc;

    .line 384
    .line 385
    iget-object v8, v0, LX/5Sc;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v9, v3, LX/3vV;->A02:Ljava/lang/String;

    .line 388
    .line 389
    iput v4, v10, LX/6Ka;->A00:I

    .line 390
    .line 391
    new-instance v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 392
    .line 393
    invoke-direct {v4, v2}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;-><init>(LX/00X;)V

    .line 394
    .line 395
    .line 396
    check-cast v2, LX/00a;

    .line 397
    .line 398
    iget-object v6, v2, LX/00a;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-ne v2, v1, :cond_e

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :pswitch_3
    iget v0, v10, LX/6Ka;->A00:I

    .line 413
    .line 414
    if-nez v0, :cond_14

    .line 415
    .line 416
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 442
    .line 443
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "hatch_browser_preview_"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    move-object v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :catch_0
    :cond_12
    const/4 v1, 0x0

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    :try_start_1
    invoke-static {v3}, LX/1OP;->A0M(Ljava/io/File;)LX/7uS;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :catchall_0
    move-exception v1

    .line 500
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_13
    return-object v1

    .line 505
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 511
    .line 512
    iget v0, v10, LX/6Ka;->A00:I

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    if-ne v0, v7, :cond_18

    .line 518
    .line 519
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 523
    .line 524
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;

    .line 527
    .line 528
    if-nez v2, :cond_17

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;

    .line 541
    .line 542
    iget-object v0, v6, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A01:LX/05C;

    .line 543
    .line 544
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iget-object v4, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v2, 0x3

    .line 552
    new-instance v0, LX/6Ka;

    .line 553
    .line 554
    invoke-direct {v0, v6, v4, v3, v2}, LX/6Ka;-><init>(Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 555
    .line 556
    .line 557
    iput v7, v10, LX/6Ka;->A00:I

    .line 558
    .line 559
    invoke-static {v10, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v1, :cond_15

    .line 564
    .line 565
    return-object v1

    .line 566
    :cond_17
    iget-object v0, v0, Lcom/indianchat/bot/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00l;

    .line 567
    .line 568
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 585
    .line 586
    iget v0, v10, LX/6Ka;->A00:I

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    if-ne v0, v3, :cond_1d

    .line 592
    .line 593
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v1, "id"

    .line 603
    .line 604
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v1, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/64m;

    .line 617
    .line 618
    iget-object v0, v1, LX/64m;->A04:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LX/0lx;

    .line 625
    .line 626
    iget-object v0, v1, LX/64m;->A03:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/0eY;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "OAuth "

    .line 646
    .line 647
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "Authorization"

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    const/4 v5, 0x0

    .line 658
    const-string v8, "https://api.indianchat.net/calendar/integrations/revocations/"

    .line 659
    .line 660
    const-string v11, "application/json"

    .line 661
    .line 662
    const-string v12, "CalendarIntegrationsRevoke"

    .line 663
    .line 664
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 665
    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/4 v15, 0x5

    .line 669
    move-object v7, v5

    .line 670
    move-object v14, v5

    .line 671
    move/from16 v18, v16

    .line 672
    .line 673
    move/from16 v19, v16

    .line 674
    .line 675
    move/from16 v20, v16

    .line 676
    .line 677
    move-object v6, v5

    .line 678
    move/from16 v17, v16

    .line 679
    .line 680
    invoke-virtual/range {v4 .. v20}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_2

    .line 685
    :cond_1a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/64m;

    .line 691
    .line 692
    iget-object v0, v0, LX/64m;->A00:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 699
    .line 700
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 701
    .line 702
    iput v3, v10, LX/6Ka;->A00:I

    .line 703
    .line 704
    invoke-virtual {v2, v0, v10}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-ne v2, v1, :cond_19

    .line 709
    .line 710
    return-object v1

    .line 711
    :goto_2
    :try_start_2
    sget-object v0, LX/64m;->A05:LX/0aj;

    .line 712
    .line 713
    iget v2, v0, LX/0ah;->A00:I

    .line 714
    .line 715
    iget v1, v0, LX/0ah;->A01:I

    .line 716
    .line 717
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-gt v2, v0, :cond_1b

    .line 722
    .line 723
    if-gt v0, v1, :cond_1b

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_1b
    const/4 v3, 0x0

    .line 727
    :goto_3
    if-nez v3, :cond_1c

    .line 728
    .line 729
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "LinkedServices/revoke failed [code: "

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, "]"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 754
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 760
    :catchall_2
    move-exception v1

    .line 761
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 771
    .line 772
    iget v0, v10, LX/6Ka;->A00:I

    .line 773
    .line 774
    const/4 v5, 0x1

    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    if-eq v0, v5, :cond_41

    .line 778
    .line 779
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_1e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LX/4Om;

    .line 790
    .line 791
    invoke-virtual {v4}, LX/4Om;->getContextualAgeCollectionUsecaseApi()LX/00s;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/0nd;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/0nd;->A01()LX/OjW;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/16 v0, 0x1c

    .line 806
    .line 807
    new-instance v3, LX/OjW;

    .line 808
    .line 809
    invoke-direct {v3, v2, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0x1d

    .line 813
    .line 814
    new-instance v0, LX/6EH;

    .line 815
    .line 816
    invoke-direct {v0, v4, v2}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    iput v5, v10, LX/6Ka;->A00:I

    .line 820
    .line 821
    invoke-virtual {v3, v10, v0}, LX/OjW;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_d

    .line 826
    .line 827
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 828
    .line 829
    iget v0, v10, LX/6Ka;->A00:I

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    if-eqz v0, :cond_1f

    .line 833
    .line 834
    if-eq v0, v3, :cond_41

    .line 835
    .line 836
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_1f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 847
    .line 848
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 849
    .line 850
    iput v3, v10, LX/6Ka;->A00:I

    .line 851
    .line 852
    invoke-static {v2, v0, v10}, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A03(Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 859
    .line 860
    iget v0, v10, LX/6Ka;->A00:I

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    if-eqz v0, :cond_21

    .line 864
    .line 865
    if-ne v0, v3, :cond_27

    .line 866
    .line 867
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v1, "user_code"

    .line 877
    .line 878
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    iget-object v1, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/5YD;

    .line 891
    .line 892
    iget-object v0, v1, LX/5YD;->A02:LX/05C;

    .line 893
    .line 894
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, LX/0lx;

    .line 899
    .line 900
    iget-object v0, v1, LX/5YD;->A01:LX/05C;

    .line 901
    .line 902
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/0eY;

    .line 907
    .line 908
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "OAuth "

    .line 920
    .line 921
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "Authorization"

    .line 926
    .line 927
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    const/4 v4, 0x0

    .line 932
    const-string v7, "https://api.indianchat.net/calendar/auth/approve/"

    .line 933
    .line 934
    const-string v10, "application/json"

    .line 935
    .line 936
    const-string v11, "CalendarAuthApprove"

    .line 937
    .line 938
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    const/4 v14, 0x5

    .line 942
    move-object v6, v4

    .line 943
    move-object v13, v4

    .line 944
    move/from16 v17, v15

    .line 945
    .line 946
    move/from16 v18, v15

    .line 947
    .line 948
    move/from16 v19, v15

    .line 949
    .line 950
    move-object v5, v4

    .line 951
    move/from16 v16, v15

    .line 952
    .line 953
    invoke-virtual/range {v3 .. v19}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    goto :goto_4

    .line 958
    :cond_21
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/5YD;

    .line 964
    .line 965
    iget-object v0, v0, LX/5YD;->A00:LX/05C;

    .line 966
    .line 967
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 972
    .line 973
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 974
    .line 975
    iput v3, v10, LX/6Ka;->A00:I

    .line 976
    .line 977
    invoke-virtual {v2, v0, v10}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-ne v2, v1, :cond_20

    .line 982
    .line 983
    return-object v1

    .line 984
    :goto_4
    :try_start_4
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    sget-object v0, LX/5YD;->A03:LX/0aj;

    .line 989
    .line 990
    iget v1, v0, LX/0ah;->A00:I

    .line 991
    .line 992
    iget v0, v0, LX/0ah;->A01:I

    .line 993
    .line 994
    if-gt v3, v0, :cond_22

    .line 995
    .line 996
    if-gt v1, v3, :cond_22

    .line 997
    .line 998
    sget-object v1, LX/4Ou;->A00:LX/4Ou;

    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :cond_22
    const/16 v0, 0x190

    .line 1002
    .line 1003
    if-ne v3, v0, :cond_23

    .line 1004
    .line 1005
    sget-object v0, LX/4Ox;->A00:LX/4Ox;

    .line 1006
    .line 1007
    new-instance v1, LX/4Ot;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, LX/4Ot;-><init>(LX/4gn;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_23
    const/16 v0, 0x193

    .line 1014
    .line 1015
    if-ne v3, v0, :cond_24

    .line 1016
    .line 1017
    sget-object v0, LX/4Oy;->A00:LX/4Oy;

    .line 1018
    .line 1019
    new-instance v1, LX/4Ot;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, LX/4Ot;-><init>(LX/4gn;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_5

    .line 1025
    :cond_24
    const/16 v0, 0x194

    .line 1026
    .line 1027
    if-ne v3, v0, :cond_25

    .line 1028
    .line 1029
    sget-object v0, LX/4Oz;->A00:LX/4Oz;

    .line 1030
    .line 1031
    new-instance v1, LX/4Ot;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, LX/4Ot;-><init>(LX/4gn;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :cond_25
    const/16 v0, 0x199

    .line 1038
    .line 1039
    if-ne v3, v0, :cond_26

    .line 1040
    .line 1041
    sget-object v0, LX/4Ow;->A00:LX/4Ow;

    .line 1042
    .line 1043
    new-instance v1, LX/4Ot;

    .line 1044
    .line 1045
    invoke-direct {v1, v0}, LX/4Ot;-><init>(LX/4gn;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_5

    .line 1049
    :cond_26
    sget-object v0, LX/4P0;->A00:LX/4P0;

    .line 1050
    .line 1051
    new-instance v1, LX/4Ot;

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, LX/4Ot;-><init>(LX/4gn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1054
    .line 1055
    .line 1056
    :goto_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :catchall_3
    move-exception v0

    .line 1061
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1062
    :catchall_4
    move-exception v1

    .line 1063
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    throw v1

    .line 1067
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_9
    iget v0, v10, LX/6Ka;->A00:I

    .line 1073
    .line 1074
    if-nez v0, :cond_2a

    .line 1075
    .line 1076
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1082
    .line 1083
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/00V;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iget-object v5, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v3, ")"

    .line 1098
    .line 1099
    const-string v2, " target="

    .line 1100
    .line 1101
    if-eqz v5, :cond_29

    .line 1102
    .line 1103
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5, v6}, LX/0eV;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_29

    .line 1111
    .line 1112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const-string v0, "LoginBackViewModel/handleBiometricFailure/different account, switching (active="

    .line 1117
    .line 1118
    invoke-static {v0, v6, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v5, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :try_start_6
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v5}, LX/0eV;->A0B(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A08:LX/05C;

    .line 1132
    .line 1133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1134
    .line 1135
    invoke-static {v0, v5}, LX/3lm;->A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-static {v6}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0B:LX/05C;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const/4 v2, 0x0

    .line 1149
    new-instance v1, LX/00G;

    .line 1150
    .line 1151
    invoke-direct {v1, v2, v2, v2}, LX/00G;-><init>(ZZZ)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "reg_prefs"

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v6, v0, v2}, LX/00R;->A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const-string v1, "biometric_failed_during_login_back"

    .line 1168
    .line 1169
    const/4 v0, 0x1

    .line 1170
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v0, "LoginBackViewModel/setBiometricFailedFlagForAccount/dirId="

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    const-string v0, " committed="

    .line 1191
    .line 1192
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v4, v5}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A04(Lcom/indianchat/logout/ui/LoginBackViewModel;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A03:LX/05C;

    .line 1199
    .line 1200
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0, v5}, LX/0XN;->A0G(Ljava/lang/String;)LX/3nN;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v2, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 1209
    .line 1210
    if-eqz v0, :cond_28

    .line 1211
    .line 1212
    iget-object v1, v0, LX/3nN;->A00:LX/0aa;

    .line 1213
    .line 1214
    :goto_6
    new-instance v0, LX/67T;

    .line 1215
    .line 1216
    invoke-direct {v0, v1, v5}, LX/67T;-><init>(LX/0aa;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_e

    .line 1223
    .line 1224
    :cond_28
    const/4 v1, 0x0

    .line 1225
    goto :goto_6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1226
    :catch_1
    move-exception v1

    .line 1227
    const-string v0, "LoginBackViewModel/handleBiometricFailure/failed during cross-account write, rolling back"

    .line 1228
    .line 1229
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    :try_start_7
    invoke-static {v4}, Lcom/indianchat/logout/ui/LoginBackViewModel;->A00(Lcom/indianchat/logout/ui/LoginBackViewModel;)LX/0eV;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1237
    .line 1238
    iget-object v0, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0C:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v0

    .line 1244
    invoke-virtual {v3, v2, v5, v0, v1}, LX/0eV;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1248
    :catch_2
    move-exception v1

    .line 1249
    const-string v0, "LoginBackViewModel/handleBiometricFailure/rollback also failed"

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_7
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 1255
    .line 1256
    sget-object v0, LX/67Z;->A00:LX/67Z;

    .line 1257
    .line 1258
    goto :goto_8

    .line 1259
    :cond_29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "LoginBackViewModel/handleBiometricFailure/same account or no selection, direct fallback (active="

    .line 1264
    .line 1265
    invoke-static {v0, v6, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v5, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v4, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0F:LX/0Yg;

    .line 1272
    .line 1273
    sget-object v0, LX/67X;->A00:LX/67X;

    .line 1274
    .line 1275
    :goto_8
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_e

    .line 1279
    .line 1280
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :pswitch_a
    iget v0, v10, LX/6Ka;->A00:I

    .line 1286
    .line 1287
    if-nez v0, :cond_2e

    .line 1288
    .line 1289
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lcom/indianchat/logout/ui/LoginBackViewModel;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/indianchat/logout/ui/LoginBackViewModel;->A0D:LX/05C;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, LX/0gu;

    .line 1303
    .line 1304
    iget-object v1, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1305
    .line 1306
    if-nez v1, :cond_2b

    .line 1307
    .line 1308
    const-string v1, ""

    .line 1309
    .line 1310
    :cond_2b
    iget-object v0, v2, LX/0gu;->A03:LX/00s;

    .line 1311
    .line 1312
    invoke-static {v0, v1}, LX/3lm;->A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    const/4 v3, 0x0

    .line 1321
    if-nez v0, :cond_2c

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :cond_2c
    iget-object v2, v2, LX/0gu;->A07:LX/00R;

    .line 1330
    .line 1331
    sget-object v1, LX/08D;->A09:Ljava/lang/String;

    .line 1332
    .line 1333
    new-instance v0, LX/00G;

    .line 1334
    .line 1335
    invoke-direct {v0, v3, v3, v3}, LX/00G;-><init>(ZZZ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v0, v4, v1, v3}, LX/00R;->A02(LX/00G;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "two_factor_auth_code"

    .line 1343
    .line 1344
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-eqz v0, :cond_2d

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_2d

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    goto :goto_9

    .line 1358
    :cond_2d
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 1359
    .line 1360
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto :goto_9

    .line 1365
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    throw v0

    .line 1370
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1371
    .line 1372
    iget v0, v10, LX/6Ka;->A00:I

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    if-eqz v0, :cond_30

    .line 1376
    .line 1377
    if-ne v0, v5, :cond_31

    .line 1378
    .line 1379
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2f
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v4, LX/0Ho;

    .line 1389
    .line 1390
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_43

    .line 1395
    .line 1396
    iget-object v3, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1397
    .line 1398
    new-instance v2, Lcom/indianchat/logout/ui/PrimaryLogoutConfirmationDialog;

    .line 1399
    .line 1400
    invoke-direct {v2}, Lcom/indianchat/logout/ui/PrimaryLogoutConfirmationDialog;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const-string v0, "arg_phone_number"

    .line 1408
    .line 1409
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "arg_linked_device_count"

    .line 1413
    .line 1414
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v0, "PrimaryLogoutConfirmationDialog"

    .line 1425
    .line 1426
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_e

    .line 1430
    .line 1431
    :cond_30
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1437
    .line 1438
    iget-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0A:LX/05C;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/4 v2, 0x0

    .line 1445
    const/16 v0, 0x13

    .line 1446
    .line 1447
    invoke-static {v4, v2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    iput v5, v10, LX/6Ka;->A00:I

    .line 1452
    .line 1453
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    if-ne v2, v1, :cond_2f

    .line 1458
    .line 1459
    return-object v1

    .line 1460
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :pswitch_c
    iget v0, v10, LX/6Ka;->A00:I

    .line 1466
    .line 1467
    if-nez v0, :cond_32

    .line 1468
    .line 1469
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, LX/5a2;

    .line 1475
    .line 1476
    iget-object v3, v4, LX/5a2;->A03:LX/0JT;

    .line 1477
    .line 1478
    iget-object v2, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1479
    .line 1480
    const/16 v1, 0x11

    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-virtual {v3, v2, v1, v0}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iput-object v0, v4, LX/5a2;->A00:Landroid/widget/Toast;

    .line 1488
    .line 1489
    goto/16 :goto_e

    .line 1490
    .line 1491
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :pswitch_d
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1497
    .line 1498
    iget v0, v10, LX/6Ka;->A00:I

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    if-eqz v0, :cond_33

    .line 1502
    .line 1503
    if-eq v0, v3, :cond_46

    .line 1504
    .line 1505
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/indianchat/orbitsso/OrbitSsoProvider;->A06:LX/05C;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, LX/5Ga;

    .line 1524
    .line 1525
    iget-object v4, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1526
    .line 1527
    iput v3, v10, LX/6Ka;->A00:I

    .line 1528
    .line 1529
    iget-object v0, v5, LX/5Ga;->A02:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/4 v2, 0x0

    .line 1536
    new-instance v0, LX/Iqm;

    .line 1537
    .line 1538
    invoke-direct {v0, v5, v4, v2}, LX/Iqm;-><init>(LX/5Ga;Ljava/lang/String;LX/0Xd;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v10, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    goto/16 :goto_f

    .line 1546
    .line 1547
    :pswitch_e
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1548
    .line 1549
    iget v0, v10, LX/6Ka;->A00:I

    .line 1550
    .line 1551
    const/4 v6, 0x1

    .line 1552
    if-eqz v0, :cond_34

    .line 1553
    .line 1554
    if-eq v0, v6, :cond_46

    .line 1555
    .line 1556
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    iget-object v4, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    const/16 v2, 0xd

    .line 1570
    .line 1571
    new-instance v0, LX/6Ka;

    .line 1572
    .line 1573
    invoke-direct {v0, v5, v4, v3, v2}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1574
    .line 1575
    .line 1576
    iput v6, v10, LX/6Ka;->A00:I

    .line 1577
    .line 1578
    const-wide/16 v2, 0x3a98

    .line 1579
    .line 1580
    invoke-static {v10, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    goto/16 :goto_f

    .line 1585
    .line 1586
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1587
    .line 1588
    iget v0, v10, LX/6Ka;->A00:I

    .line 1589
    .line 1590
    const/4 v4, 0x1

    .line 1591
    if-eqz v0, :cond_35

    .line 1592
    .line 1593
    if-eq v0, v4, :cond_41

    .line 1594
    .line 1595
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    throw v0

    .line 1600
    :cond_35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Lcom/indianchat/settings/ui/SettingsPassword;

    .line 1606
    .line 1607
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsPassword;->A08:Lcom/indianchat/password/PasswordCredentialManager;

    .line 1608
    .line 1609
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1610
    .line 1611
    iput v4, v10, LX/6Ka;->A00:I

    .line 1612
    .line 1613
    invoke-virtual {v2, v3, v0, v10}, Lcom/indianchat/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    goto/16 :goto_d

    .line 1618
    .line 1619
    :pswitch_10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1620
    .line 1621
    iget v3, v10, LX/6Ka;->A00:I

    .line 1622
    .line 1623
    const/4 v0, 0x1

    .line 1624
    if-eqz v3, :cond_37

    .line 1625
    .line 1626
    if-ne v3, v0, :cond_36

    .line 1627
    .line 1628
    :try_start_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_e
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1632
    .line 1633
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0

    .line 1638
    :cond_37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :try_start_9
    iget-object v4, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LX/68w;

    .line 1644
    .line 1645
    iget-object v3, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1646
    .line 1647
    iput v0, v10, LX/6Ka;->A00:I

    .line 1648
    .line 1649
    const/4 v2, 0x0

    .line 1650
    new-instance v0, LX/6LH;

    .line 1651
    .line 1652
    invoke-direct {v0, v4, v3, v2}, LX/6LH;-><init>(LX/6au;Ljava/lang/String;LX/0Xd;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v10}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1660
    .line 1661
    :catch_3
    move-exception v1

    .line 1662
    throw v1

    .line 1663
    :pswitch_11
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1664
    .line 1665
    iget v0, v10, LX/6Ka;->A00:I

    .line 1666
    .line 1667
    const/4 v4, 0x1

    .line 1668
    if-eqz v0, :cond_39

    .line 1669
    .line 1670
    if-ne v0, v4, :cond_38

    .line 1671
    .line 1672
    goto :goto_a

    .line 1673
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    throw v3

    .line 1678
    :cond_39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, LX/6au;

    .line 1684
    .line 1685
    if-eqz v2, :cond_3a

    .line 1686
    .line 1687
    check-cast v2, LX/68w;

    .line 1688
    .line 1689
    iget-object v0, v2, LX/68w;->A04:LX/00l;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_3a

    .line 1696
    .line 1697
    iget-object v3, v2, LX/68w;->A00:LX/5fL;

    .line 1698
    .line 1699
    iget-object v2, v2, LX/68w;->A01:Ljava/lang/String;

    .line 1700
    .line 1701
    const-string v0, "ac_token_resolution_start"

    .line 1702
    .line 1703
    invoke-virtual {v3, v2, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_3a
    :try_start_a
    sget-object v2, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 1707
    .line 1708
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1709
    .line 1710
    iput v4, v10, LX/6Ka;->A00:I

    .line 1711
    .line 1712
    invoke-virtual {v2, v0, v10}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    if-ne v2, v1, :cond_3b

    .line 1717
    .line 1718
    return-object v1

    .line 1719
    :goto_a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_3b
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1725
    :pswitch_12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1726
    .line 1727
    iget v0, v10, LX/6Ka;->A00:I

    .line 1728
    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eqz v0, :cond_3c

    .line 1731
    .line 1732
    if-ne v0, v4, :cond_3f

    .line 1733
    .line 1734
    goto :goto_b

    .line 1735
    :cond_3c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LX/6au;

    .line 1741
    .line 1742
    if-eqz v2, :cond_3d

    .line 1743
    .line 1744
    check-cast v2, LX/68w;

    .line 1745
    .line 1746
    iget-object v0, v2, LX/68w;->A04:LX/00l;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_3d

    .line 1753
    .line 1754
    iget-object v3, v2, LX/68w;->A00:LX/5fL;

    .line 1755
    .line 1756
    iget-object v2, v2, LX/68w;->A01:Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v0, "ac_token_resolution_start"

    .line 1759
    .line 1760
    invoke-virtual {v3, v2, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_3d
    :try_start_b
    sget-object v2, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A02:Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;

    .line 1764
    .line 1765
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1766
    .line 1767
    iput v4, v10, LX/6Ka;->A00:I

    .line 1768
    .line 1769
    invoke-virtual {v2, v0, v10}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedAcTokenResolver;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-ne v2, v1, :cond_3e

    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :goto_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_3e
    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1780
    .line 1781
    :goto_c
    iget-object v3, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LX/6au;

    .line 1784
    .line 1785
    if-eqz v3, :cond_47

    .line 1786
    .line 1787
    check-cast v3, LX/68w;

    .line 1788
    .line 1789
    iget-object v0, v3, LX/68w;->A04:LX/00l;

    .line 1790
    .line 1791
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_47

    .line 1796
    .line 1797
    iget-object v1, v3, LX/68w;->A00:LX/5fL;

    .line 1798
    .line 1799
    iget-object v0, v3, LX/68w;->A01:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v1, v0}, LX/5fL;->A02(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v2

    .line 1805
    :catchall_5
    move-exception v3

    .line 1806
    iget-object v2, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, LX/6au;

    .line 1809
    .line 1810
    if-eqz v2, :cond_40

    .line 1811
    .line 1812
    check-cast v2, LX/68w;

    .line 1813
    .line 1814
    iget-object v0, v2, LX/68w;->A04:LX/00l;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-eqz v0, :cond_40

    .line 1821
    .line 1822
    iget-object v1, v2, LX/68w;->A00:LX/5fL;

    .line 1823
    .line 1824
    iget-object v0, v2, LX/68w;->A01:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, LX/5fL;->A02(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v3

    .line 1830
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    :cond_40
    throw v3

    .line 1835
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1836
    .line 1837
    iget v0, v10, LX/6Ka;->A00:I

    .line 1838
    .line 1839
    const/4 v3, 0x1

    .line 1840
    if-eqz v0, :cond_42

    .line 1841
    .line 1842
    if-eq v0, v3, :cond_41

    .line 1843
    .line 1844
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :cond_41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_e

    .line 1853
    :cond_42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v2, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LX/0iy;

    .line 1859
    .line 1860
    iget-object v0, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1861
    .line 1862
    iput v3, v10, LX/6Ka;->A00:I

    .line 1863
    .line 1864
    invoke-static {v2, v0}, LX/0iy;->A00(LX/0iy;Ljava/lang/String;)LX/HYk;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    :goto_d
    if-ne v0, v1, :cond_43

    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :catch_4
    move-exception v1

    .line 1872
    const-string v0, "ConsumerBloksRouter/token resolution failed"

    .line 1873
    .line 1874
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_43
    :goto_e
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1878
    .line 1879
    return-object v1

    .line 1880
    :pswitch_14
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1881
    .line 1882
    iget v3, v10, LX/6Ka;->A00:I

    .line 1883
    .line 1884
    const/4 v0, 0x1

    .line 1885
    if-eqz v3, :cond_44

    .line 1886
    .line 1887
    if-eq v3, v0, :cond_46

    .line 1888
    .line 1889
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v3, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LX/6Yp;

    .line 1900
    .line 1901
    iput v0, v10, LX/6Ka;->A00:I

    .line 1902
    .line 1903
    check-cast v3, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 1904
    .line 1905
    const/4 v2, 0x0

    .line 1906
    new-instance v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 1907
    .line 1908
    invoke-direct {v0, v3, v2}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;-><init>(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0Xd;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0, v10}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    goto :goto_f

    .line 1916
    :cond_45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    const/16 v0, 0xf78

    .line 1920
    .line 1921
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, LX/5YN;

    .line 1926
    .line 1927
    iget-object v3, v10, LX/6Ka;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v3, Landroid/content/Context;

    .line 1930
    .line 1931
    iget-object v6, v10, LX/6Ka;->A02:Ljava/lang/String;

    .line 1932
    .line 1933
    iput v9, v10, LX/6Ka;->A00:I

    .line 1934
    .line 1935
    const/4 v5, 0x0

    .line 1936
    const-string v7, "wa_android_bloks_native_auth"

    .line 1937
    .line 1938
    new-instance v2, LX/6Ku;

    .line 1939
    .line 1940
    move-object v8, v5

    .line 1941
    invoke-direct/range {v2 .. v9}, LX/6Ku;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v2, v10}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    :goto_f
    if-ne v2, v1, :cond_47

    .line 1949
    .line 1950
    return-object v1

    .line 1951
    :cond_46
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_47
    return-object v2

    .line 1955
    nop

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
    .end packed-switch
.end method

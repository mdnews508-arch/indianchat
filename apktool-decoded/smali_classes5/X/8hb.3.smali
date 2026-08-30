.class public LX/8hb;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/8hb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7l5;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/8hb;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-boolean p4, p0, LX/8hb;->A04:Z

    .line 805306376
    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/8hb;->$t:I

    .line 1
    .line 2
    iput-boolean p7, p0, LX/8hb;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/8hb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p5, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/8hb;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-boolean p8, p0, LX/8hb;->A04:Z

    .line 536870923
    .line 536870924
    iput-object p1, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/8hb;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/8hb;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/8hb;->A04:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    :goto_0
    new-instance v3, LX/8hb;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v4, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v11, p0, LX/8hb;->A04:Z

    .line 35
    .line 36
    iget-object v6, p0, LX/8hb;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v8, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p0, LX/8hb;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v11, p0, LX/8hb;->A04:Z

    .line 49
    .line 50
    iget-object v4, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-boolean v1, p0, LX/8hb;->A04:Z

    .line 55
    .line 56
    iget-object v7, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    iget-object v2, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/7l5;

    .line 69
    .line 70
    iget-object v1, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/8hb;->A04:Z

    .line 75
    .line 76
    new-instance v3, LX/8hb;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hb;-><init>(LX/7l5;Ljava/util/List;LX/0Xd;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v3, LX/8hb;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    iget-object v6, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v1, p0, LX/8hb;->A04:Z

    .line 89
    .line 90
    iget-object v7, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    iget-object v6, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/8hb;->A04:Z

    .line 103
    .line 104
    iget-object v0, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    iget-object v6, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean v1, p0, LX/8hb;->A04:Z

    .line 111
    .line 112
    iget-object v5, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, LX/8hb;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    :goto_1
    new-instance v3, LX/8hb;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    move-object v8, v0

    .line 123
    move v11, v1

    .line 124
    invoke-direct/range {v4 .. v11}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_7
    iget-object v2, p0, LX/8hb;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 131
    .line 132
    iget-object v1, p0, LX/8hb;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 135
    .line 136
    iget-object v0, p0, LX/8hb;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/0Ci;

    .line 139
    .line 140
    new-instance v3, LX/8hb;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v2, p2}, LX/8hb;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
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
    check-cast v1, LX/8hb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hb;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/8hb;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_2b

    .line 12
    .line 13
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/6qp;

    .line 19
    .line 20
    iget-object v2, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/FD6;

    .line 23
    .line 24
    iget-object v5, v2, LX/FD6;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/8hb;->A04:Z

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/6oq;

    .line 33
    .line 34
    iget-boolean v1, v1, LX/6oq;->A0H:Z

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    iget-object v1, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/FD7;

    .line 42
    .line 43
    iget v4, v1, LX/FD7;->A00:I

    .line 44
    .line 45
    iget-object v3, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v2, v2, LX/FD6;->A00:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v6, LX/6qp;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/6qp;->A09:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v6, LX/6qp;->A05:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v6, LX/6qp;->A02:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v3, v6, LX/6qp;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v2, v6, LX/6qp;->A0B:LX/6oq;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    new-instance v0, LX/8cb;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v1}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f12357c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "Button"

    .line 124
    .line 125
    invoke-static {v4, v0, v5, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v6}, LX/6qp;->A01(LX/6qp;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    :cond_4
    return-object v1

    .line 134
    :cond_5
    iget-object v1, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/FD7;

    .line 137
    .line 138
    iget-object v7, v1, LX/FD7;->A01:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 142
    .line 143
    iget v2, v0, LX/8hb;->A00:I

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    if-ne v2, v3, :cond_2c

    .line 149
    .line 150
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v4, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 156
    .line 157
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 158
    .line 159
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v1, v1, LX/89o;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A04:LX/05C;

    .line 168
    .line 169
    invoke-static {v1}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/8q7;

    .line 176
    .line 177
    iget-object v1, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/75l;

    .line 180
    .line 181
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/0Xr;

    .line 191
    .line 192
    iput v3, v0, LX/8hb;->A00:I

    .line 193
    .line 194
    invoke-interface {v2, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v1, :cond_6

    .line 199
    .line 200
    return-object v1

    .line 201
    :goto_2
    :try_start_0
    new-instance v6, LX/O60;

    .line 202
    .line 203
    invoke-direct {v6, v2, v1}, LX/O60;-><init>(LX/8q7;LX/75l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/00S;->A06()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, LX/8q7;

    .line 212
    .line 213
    iget-object v9, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, LX/75l;

    .line 216
    .line 217
    iget-boolean v12, v0, LX/8hb;->A04:Z

    .line 218
    .line 219
    iget-object v7, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 222
    .line 223
    iget-object v10, v9, LX/75l;->A03:Ljava/lang/Float;

    .line 224
    .line 225
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    new-instance v5, LX/89m;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v12}, LX/89m;-><init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 230
    .line 231
    .line 232
    const-string v0, "ArEffectSession/restoreAsSuspended Suspended state restored"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/89n;

    .line 238
    .line 239
    invoke-direct {v0, v5}, LX/89n;-><init>(LX/89m;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 247
    .line 248
    iget v2, v0, LX/8hb;->A00:I

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    if-eq v2, v3, :cond_29

    .line 254
    .line 255
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_8
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v2, v0, LX/8hb;->A04:Z

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    sget-object v7, LX/6yW;->A00:LX/6yW;

    .line 268
    .line 269
    :goto_3
    iget-object v10, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, LX/Cd9;

    .line 272
    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    iget-object v5, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    :goto_4
    iget-object v8, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, LX/Cd9;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    new-instance v4, LX/8Xs;

    .line 287
    .line 288
    move-object v12, v6

    .line 289
    move-object v13, v6

    .line 290
    move-object v14, v6

    .line 291
    move-object v15, v6

    .line 292
    move-object/from16 v16, v6

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move-object v9, v8

    .line 299
    move-object v11, v6

    .line 300
    move/from16 v19, v3

    .line 301
    .line 302
    invoke-direct/range {v4 .. v20}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 310
    .line 311
    iput-object v6, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, v0, LX/8hb;->A00:I

    .line 314
    .line 315
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_9
    const/4 v5, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    sget-object v7, LX/6yV;->A00:LX/6yV;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_2
    iget-object v7, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LX/0YX;

    .line 329
    .line 330
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 331
    .line 332
    iget v2, v0, LX/8hb;->A00:I

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    if-ne v2, v6, :cond_2d

    .line 338
    .line 339
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    check-cast v14, Ljava/util/List;

    .line 343
    .line 344
    iget-object v4, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, LX/7l5;

    .line 347
    .line 348
    iget-object v6, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v0, v1, LX/1P8;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, LX/7l5;

    .line 384
    .line 385
    iget-object v2, v10, LX/7l5;->A04:LX/05C;

    .line 386
    .line 387
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 388
    .line 389
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, LX/01w;

    .line 394
    .line 395
    iget-object v9, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    new-instance v2, LX/8hl;

    .line 401
    .line 402
    invoke-direct {v2, v9, v10, v11, v3}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 403
    .line 404
    .line 405
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v5, v4, v2, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/01w;

    .line 416
    .line 417
    iget-boolean v13, v0, LX/8hb;->A04:Z

    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    new-instance v8, LX/8hL;

    .line 421
    .line 422
    invoke-direct/range {v8 .. v13}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    invoke-static {v5, v2, v8, v7}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-array v3, v3, [LX/3le;

    .line 431
    .line 432
    invoke-static {v4, v2, v3}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v11, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v11, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iput v6, v0, LX/8hb;->A00:I

    .line 442
    .line 443
    new-instance v2, LX/KrZ;

    .line 444
    .line 445
    invoke-direct {v2, v3}, LX/KrZ;-><init>([LX/3le;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/KrZ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-ne v14, v1, :cond_b

    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/1P8;

    .line 470
    .line 471
    iget-object v5, v3, LX/1DO;->A0i:LX/1Oi;

    .line 472
    .line 473
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_7
    if-eqz v0, :cond_17

    .line 511
    .line 512
    iget-object v0, v4, LX/7l5;->A03:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x3d

    .line 519
    .line 520
    invoke-virtual {v1, v3, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, LX/7l5;->A09:LX/05C;

    .line 524
    .line 525
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v3}, LX/80j;->A03(LX/1DO;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    iget-object v0, v8, LX/1sN;->A0C:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    iget-object v0, v8, LX/1sN;->A03:LX/05C;

    .line 544
    .line 545
    invoke-static {v0, v3}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/4 v11, 0x0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    invoke-virtual {v8, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_8
    instance-of v0, v7, LX/79U;

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    move-object v10, v7

    .line 561
    check-cast v10, LX/79U;

    .line 562
    .line 563
    iget-object v12, v10, LX/79U;->A04:LX/77k;

    .line 564
    .line 565
    iget-object v0, v12, LX/1PS;->A02:LX/1PO;

    .line 566
    .line 567
    check-cast v0, LX/8FC;

    .line 568
    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    iget-object v9, v0, LX/8FC;->A01:LX/79t;

    .line 572
    .line 573
    :goto_9
    iget-object v5, v3, LX/1P8;->A0C:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    if-eqz v9, :cond_11

    .line 578
    .line 579
    invoke-virtual {v9}, LX/81F;->A03()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/7qA;

    .line 584
    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    iget-object v3, v0, LX/7qA;->A00:Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v2, v0, LX/7qA;->A02:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v0, LX/7qA;->A01:Ljava/lang/Integer;

    .line 592
    .line 593
    new-instance v0, LX/7qA;

    .line 594
    .line 595
    invoke-direct {v0, v3, v1, v5, v2}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    invoke-virtual {v9, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v0, v12, LX/1PS;->A02:LX/1PO;

    .line 602
    .line 603
    check-cast v0, LX/8FC;

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    iget-object v0, v0, LX/8FC;->A02:LX/6v9;

    .line 608
    .line 609
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :cond_12
    iput-object v11, v10, LX/79U;->A09:[B

    .line 614
    .line 615
    :cond_13
    sget-object v1, LX/7Qj;->A07:LX/7Qj;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v8, v7, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_14
    move-object v0, v11

    .line 624
    goto :goto_a

    .line 625
    :cond_15
    move-object v9, v11

    .line 626
    goto :goto_9

    .line 627
    :cond_16
    move-object v7, v11

    .line 628
    goto :goto_8

    .line 629
    :cond_17
    iget-object v0, v4, LX/7l5;->A06:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/1C2;

    .line 636
    .line 637
    const/16 v1, 0x15

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v2, v5, v0, v1}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/7l5;->A09:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v3}, LX/80j;->A03(LX/1DO;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    iget-object v0, v5, LX/1sN;->A0C:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    iget-object v0, v5, LX/1sN;->A03:LX/05C;

    .line 664
    .line 665
    invoke-static {v0, v3}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_18

    .line 670
    .line 671
    invoke-virtual {v5, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :goto_b
    instance-of v0, v3, LX/79U;

    .line 676
    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    sget-object v2, LX/1sl;->A04:LX/1sl;

    .line 680
    .line 681
    sget-object v1, LX/7Qj;->A0D:LX/7Qj;

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_18
    const/4 v3, 0x0

    .line 690
    goto :goto_b

    .line 691
    :cond_19
    const/4 v0, 0x1

    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1c

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    instance-of v0, v1, LX/79U;

    .line 713
    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1c
    iget-object v0, v4, LX/7l5;->A01:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v0, 0x5

    .line 727
    new-instance v1, LX/8ao;

    .line 728
    .line 729
    invoke-direct {v1, v4, v3, v14, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x50

    .line 733
    .line 734
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 740
    .line 741
    iget v2, v0, LX/8hb;->A00:I

    .line 742
    .line 743
    const/4 v3, 0x5

    .line 744
    const/4 v4, 0x4

    .line 745
    const/4 v5, 0x3

    .line 746
    const/4 v6, 0x2

    .line 747
    const/4 v9, 0x1

    .line 748
    const/4 v10, 0x0

    .line 749
    if-eqz v2, :cond_1f

    .line 750
    .line 751
    if-eq v2, v9, :cond_20

    .line 752
    .line 753
    if-eq v2, v6, :cond_22

    .line 754
    .line 755
    if-eq v2, v5, :cond_1e

    .line 756
    .line 757
    if-eq v2, v4, :cond_29

    .line 758
    .line 759
    iget-object v6, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, Ljava/lang/Throwable;

    .line 762
    .line 763
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    throw v6

    .line 767
    :cond_1e
    :try_start_1
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    .line 772
    :cond_1f
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :try_start_2
    iget-object v8, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, LX/804;

    .line 778
    .line 779
    iget-object v2, v8, LX/804;->A06:LX/05C;

    .line 780
    .line 781
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/16 v2, 0x22

    .line 786
    .line 787
    invoke-static {v8, v10, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput v9, v0, LX/8hb;->A00:I

    .line 792
    .line 793
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-ne v2, v1, :cond_21

    .line 798
    .line 799
    goto/16 :goto_f

    .line 800
    .line 801
    :cond_20
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_21
    iget-object v2, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/804;

    .line 807
    .line 808
    iget-object v2, v2, LX/804;->A03:LX/05C;

    .line 809
    .line 810
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;

    .line 815
    .line 816
    iget-object v9, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v9, Ljava/util/List;

    .line 819
    .line 820
    iget-boolean v12, v0, LX/8hb;->A04:Z

    .line 821
    .line 822
    iput v6, v0, LX/8hb;->A00:I

    .line 823
    .line 824
    iget-object v2, v8, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A02:LX/05C;

    .line 825
    .line 826
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v10, v4}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    new-instance v7, LX/8hZ;

    .line 835
    .line 836
    invoke-direct/range {v7 .. v12}, LX/8hZ;-><init>(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;Ljava/util/List;LX/0Xd;LX/01y;Z)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v11, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    if-ne v14, v1, :cond_23

    .line 844
    .line 845
    goto/16 :goto_10

    .line 846
    .line 847
    :cond_22
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_23
    check-cast v14, LX/7nK;

    .line 851
    .line 852
    iget-object v8, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v8, LX/804;

    .line 855
    .line 856
    iget-object v2, v8, LX/804;->A06:LX/05C;

    .line 857
    .line 858
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget-object v6, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, Ljava/util/List;

    .line 865
    .line 866
    iget-object v2, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Ljava/util/List;

    .line 869
    .line 870
    iget-object v15, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    const/16 v20, 0x7

    .line 875
    .line 876
    new-instance v13, LX/8hv;

    .line 877
    .line 878
    move-object/from16 v16, v2

    .line 879
    .line 880
    move-object/from16 v17, v8

    .line 881
    .line 882
    move-object/from16 v18, v6

    .line 883
    .line 884
    move-object/from16 v19, v10

    .line 885
    .line 886
    invoke-direct/range {v13 .. v20}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 887
    .line 888
    .line 889
    iput-object v10, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 890
    .line 891
    iput v5, v0, LX/8hb;->A00:I

    .line 892
    .line 893
    invoke-static {v0, v7, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-ne v2, v1, :cond_24

    .line 898
    .line 899
    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    .line 901
    :catchall_0
    move-exception v6

    .line 902
    sget-object v4, LX/6JI;->A00:LX/6JI;

    .line 903
    .line 904
    iget-object v5, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, LX/804;

    .line 907
    .line 908
    iget-object v2, v5, LX/804;->A06:LX/05C;

    .line 909
    .line 910
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v4, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/16 v2, 0x23

    .line 919
    .line 920
    invoke-static {v5, v10, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v6, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 925
    .line 926
    iput v3, v0, LX/8hb;->A00:I

    .line 927
    .line 928
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-ne v0, v1, :cond_1d

    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_24
    :goto_d
    sget-object v3, LX/6JI;->A00:LX/6JI;

    .line 936
    .line 937
    iget-object v5, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, LX/804;

    .line 940
    .line 941
    iget-object v2, v5, LX/804;->A06:LX/05C;

    .line 942
    .line 943
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v3, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const/16 v2, 0x23

    .line 952
    .line 953
    invoke-static {v5, v10, v2}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iput-object v10, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 958
    .line 959
    iput v4, v0, LX/8hb;->A00:I

    .line 960
    .line 961
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto/16 :goto_e

    .line 966
    .line 967
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 968
    .line 969
    iget v2, v0, LX/8hb;->A00:I

    .line 970
    .line 971
    const/4 v6, 0x1

    .line 972
    if-eqz v2, :cond_25

    .line 973
    .line 974
    if-eq v2, v6, :cond_29

    .line 975
    .line 976
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :cond_25
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :try_start_3
    iget-object v7, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Lcom/indianchat/media/SendMediaMessageManager;

    .line 987
    .line 988
    iget-object v2, v7, Lcom/indianchat/media/SendMediaMessageManager;->A03:LX/05C;

    .line 989
    .line 990
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, LX/7iO;

    .line 995
    .line 996
    iget-object v4, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LX/8Jf;

    .line 999
    .line 1000
    iget-object v3, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, Ljava/io/File;

    .line 1003
    .line 1004
    iget-boolean v2, v0, LX/8hb;->A04:Z

    .line 1005
    .line 1006
    invoke-virtual {v5, v4, v3, v2}, LX/7iO;->A00(LX/8Jf;Ljava/io/File;Z)LX/7CE;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1010
    iget-object v9, v10, LX/7CE;->A03:LX/HvR;

    .line 1011
    .line 1012
    iget-object v8, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v8, LX/8Jf;

    .line 1015
    .line 1016
    iget-object v3, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LX/09l;

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    iput-object v2, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput v6, v0, LX/8hb;->A00:I

    .line 1024
    .line 1025
    const-string v11, "channelCoordinatorUpload"

    .line 1026
    .line 1027
    move-object v12, v0

    .line 1028
    move-object v13, v3

    .line 1029
    invoke-static/range {v7 .. v13}, Lcom/indianchat/media/SendMediaMessageManager;->A01(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;LX/Ixv;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_e

    .line 1034
    .line 1035
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1036
    .line 1037
    iget v2, v0, LX/8hb;->A00:I

    .line 1038
    .line 1039
    const/4 v6, 0x2

    .line 1040
    const/4 v3, 0x1

    .line 1041
    if-eqz v2, :cond_26

    .line 1042
    .line 1043
    if-eq v2, v3, :cond_27

    .line 1044
    .line 1045
    if-eq v2, v6, :cond_29

    .line 1046
    .line 1047
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_26
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v10, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v10, LX/8QM;

    .line 1058
    .line 1059
    iget-object v2, v10, LX/8QM;->A03:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-boolean v13, v0, LX/8hb;->A04:Z

    .line 1066
    .line 1067
    iget-object v8, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v9, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    const/4 v11, 0x0

    .line 1072
    const/4 v12, 0x6

    .line 1073
    new-instance v7, LX/8hn;

    .line 1074
    .line 1075
    invoke-direct/range {v7 .. v13}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1076
    .line 1077
    .line 1078
    iput v3, v0, LX/8hb;->A00:I

    .line 1079
    .line 1080
    invoke-static {v0, v2, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    if-ne v14, v1, :cond_28

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_27
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_28
    iget-object v2, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, LX/8QM;

    .line 1093
    .line 1094
    iget-object v2, v2, LX/8QM;->A06:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    iget-object v4, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/16 v2, 0xf

    .line 1104
    .line 1105
    invoke-static {v4, v14, v3, v2}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iput-object v3, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput v6, v0, LX/8hb;->A00:I

    .line 1112
    .line 1113
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_e

    .line 1118
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1119
    .line 1120
    iget v3, v0, LX/8hb;->A00:I

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    if-eqz v3, :cond_2a

    .line 1124
    .line 1125
    if-eq v3, v2, :cond_29

    .line 1126
    .line 1127
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :cond_29
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_1

    .line 1136
    .line 1137
    :cond_2a
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v12, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1143
    .line 1144
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A12:LX/05C;

    .line 1145
    .line 1146
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 1147
    .line 1148
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, LX/0j3;

    .line 1153
    .line 1154
    iget-object v3, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LX/0Ci;

    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, LX/0j3;

    .line 1167
    .line 1168
    iget-object v3, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, LX/0Ci;

    .line 1171
    .line 1172
    invoke-virtual {v4, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    iget-object v9, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 1177
    .line 1178
    check-cast v9, LX/1M3;

    .line 1179
    .line 1180
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1G:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, LX/172;

    .line 1187
    .line 1188
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1H:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v3}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/05C;

    .line 1195
    .line 1196
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, LX/0Rd;

    .line 1201
    .line 1202
    iget-object v5, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 1203
    .line 1204
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1F:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    check-cast v10, LX/1jv;

    .line 1211
    .line 1212
    invoke-static/range {v4 .. v10}, LX/2xD;->A00(LX/0Rd;LX/07r;LX/172;LX/0nV;LX/0DF;LX/1M3;LX/1jv;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    iget-object v3, v12, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2N:LX/01y;

    .line 1217
    .line 1218
    const/4 v13, 0x0

    .line 1219
    const/16 v14, 0x9

    .line 1220
    .line 1221
    new-instance v9, LX/8hn;

    .line 1222
    .line 1223
    move-object v10, v8

    .line 1224
    invoke-direct/range {v9 .. v15}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v13, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v13, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-boolean v15, v0, LX/8hb;->A04:Z

    .line 1232
    .line 1233
    iput v2, v0, LX/8hb;->A00:I

    .line 1234
    .line 1235
    invoke-static {v0, v3, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :goto_e
    if-ne v0, v1, :cond_3

    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_7
    iget v1, v0, LX/8hb;->A00:I

    .line 1243
    .line 1244
    if-nez v1, :cond_2f

    .line 1245
    .line 1246
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, [I

    .line 1252
    .line 1253
    invoke-static {v1}, LX/7OL;->A00([I)LX/7OL;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-static {v4, v1}, LX/1NU;->A00(LX/1NS;Z)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v5

    .line 1262
    iget-object v1, v0, LX/8hb;->A06:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 1265
    .line 1266
    iget-object v1, v1, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v2, v0, LX/8hb;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Landroid/content/res/Resources;

    .line 1275
    .line 1276
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v0, LX/8hb;->A03:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, LX/8F5;

    .line 1282
    .line 1283
    const/4 v7, 0x1

    .line 1284
    move v9, v7

    .line 1285
    move v8, v7

    .line 1286
    invoke-virtual/range {v1 .. v9}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_2e

    .line 1291
    .line 1292
    iget-boolean v3, v0, LX/8hb;->A04:Z

    .line 1293
    .line 1294
    iget-object v2, v0, LX/8hb;->A05:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Landroid/content/Context;

    .line 1297
    .line 1298
    if-eqz v3, :cond_4

    .line 1299
    .line 1300
    new-instance v0, LX/6jv;

    .line 1301
    .line 1302
    invoke-direct {v0, v2, v1}, LX/6jv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :catchall_1
    move-exception v0

    .line 1312
    invoke-static {}, LX/00S;->A06()V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    throw v0

    .line 1326
    :goto_f
    return-object v1

    .line 1327
    :goto_10
    return-object v1

    .line 1328
    :goto_11
    return-object v1

    .line 1329
    :catch_0
    move-exception v2

    .line 1330
    const-string v1, "SendMediaMessageManager/channelCoordinatorUpload failed building request"

    .line 1331
    .line 1332
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, LX/8hb;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, LX/8Jf;

    .line 1338
    .line 1339
    const/16 v0, 0x1f

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :catch_1
    move-exception v1

    .line 1348
    const-string v0, "SendMediaMessageManager/channelCoordinatorUpload cancelled building request"

    .line 1349
    .line 1350
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    throw v1

    .line 1354
    :cond_2e
    const/4 v1, 0x0

    .line 1355
    return-object v1

    .line 1356
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    nop

    .line 1362
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

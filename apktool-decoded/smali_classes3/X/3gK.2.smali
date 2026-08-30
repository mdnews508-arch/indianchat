.class public LX/3gK;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3gK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3k4;LX/1S9;LX/0GN;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3gK;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/3gK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p7, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v0, p0, LX/3gK;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v10, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x5

    .line 22
    :goto_0
    new-instance v4, LX/3gK;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v13}, LX/3gK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    iget-object v8, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v11, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v7, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v11, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v13, 0x2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v9, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v11, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v3, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 79
    .line 80
    iget-object v2, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    iget-object v1, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/IxO;

    .line 89
    .line 90
    new-instance v4, LX/3gK;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-object v6, v3

    .line 94
    move-object v7, v2

    .line 95
    move-object v8, v1

    .line 96
    move-object v9, v12

    .line 97
    invoke-direct/range {v4 .. v9}, LX/3gK;-><init>(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    iget-object v9, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/1S9;

    .line 106
    .line 107
    iget-object v5, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    iget-object v8, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LX/0GN;

    .line 118
    .line 119
    iget-object v6, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/3k4;

    .line 122
    .line 123
    new-instance v4, LX/3gK;

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v11, v12

    .line 127
    invoke-direct/range {v4 .. v11}, LX/3gK;-><init>(Landroid/content/Context;LX/3k4;LX/1S9;LX/0GN;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
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
    check-cast v1, LX/3gK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3gK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3gK;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_17

    .line 27
    .line 28
    iget-object v6, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/34c;

    .line 31
    .line 32
    iget-object v4, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0Do;

    .line 45
    .line 46
    iget-object v8, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v6, LX/34c;->A03:LX/3sP;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3sP;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v5, LX/3sP;

    .line 56
    .line 57
    invoke-direct {v5, v7}, LX/3sP;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v6, LX/34c;->A03:LX/3sP;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, LX/3sP;->setAnchorView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, LX/3sP;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, LX/3sP;->setFacepileCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/34c;->A00:LX/0z9;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v6, LX/34c;->A07:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "group-status-activity-indicator"

    .line 89
    .line 90
    invoke-virtual {v1, v7, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v6, LX/34c;->A00:LX/0z9;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    if-gez v3, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/01d;->A0E()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_2
    check-cast v2, LX/0DF;

    .line 121
    .line 122
    iget-object v0, v5, LX/3sP;->A05:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7, v0, v2}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move v3, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-static {v8, v6, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x74031bac

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v2, 0x1388

    .line 148
    .line 149
    iget-object v0, v5, LX/3sP;->A00:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast v4, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-static {v5}, LX/25x;->A0d(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, -0x1

    .line 169
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/3sP;->A01()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-wide/16 v0, 0x96

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide/16 v0, 0x12c

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/3sP;->A01:Ljava/lang/Runnable;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    const/16 v1, 0x31

    .line 217
    .line 218
    new-instance v0, LX/3a8;

    .line 219
    .line 220
    invoke-direct {v0, v5, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v5, LX/3sP;->A01:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-virtual {v5, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, v6, LX/34c;->A0B:LX/05C;

    .line 229
    .line 230
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 231
    .line 232
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/0us;

    .line 237
    .line 238
    invoke-virtual {v3}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "group_status_activity_indicator_nux_shown_count"

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/lit8 v1, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v3}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/0us;

    .line 269
    .line 270
    iget-object v0, v6, LX/34c;->A0C:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v1}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "group_status_activity_indicator_nux_shown_timestamp"

    .line 285
    .line 286
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 300
    .line 301
    iget v0, p0, LX/3gK;->A00:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v1, 0x1

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    if-eq v0, v1, :cond_a

    .line 309
    .line 310
    if-ne v0, v4, :cond_10

    .line 311
    .line 312
    iget-object v7, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 315
    .line 316
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    check-cast p1, LX/3Ge;

    .line 320
    .line 321
    iget-object v5, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 326
    .line 327
    iget-object v0, v4, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/IDg;

    .line 334
    .line 335
    iget-object v3, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v7, p1}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v4, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05C;

    .line 350
    .line 351
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-boolean v0, v0, LX/FhQ;->A0j:Z

    .line 360
    .line 361
    if-ne v0, v1, :cond_c

    .line 362
    .line 363
    iget-object v1, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/IxO;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v0, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    iput v6, p0, LX/3gK;->A00:I

    .line 375
    .line 376
    invoke-static {v1, v4, v3, v5, p0}, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A00(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/28k;

    .line 396
    .line 397
    iget-object v0, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 400
    .line 401
    iput v1, p0, LX/3gK;->A00:I

    .line 402
    .line 403
    invoke-virtual {v3, v0, p0}, LX/28k;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v2, :cond_b

    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    move-object v7, p1

    .line 414
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 415
    .line 416
    iget-object v0, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LX/28k;

    .line 427
    .line 428
    iget-object v0, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 431
    .line 432
    iput-object v7, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, p0, LX/3gK;->A00:I

    .line 435
    .line 436
    invoke-virtual {v3, v0, p0}, LX/28k;->A06(Lcom/indianchat/infra/core/jid/Jid;LX/0Xd;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v2, :cond_8

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_c
    iget-object v0, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/IxO;

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    invoke-interface {v0}, LX/IxO;->onSuccess()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_1
    iget v0, p0, LX/3gK;->A00:I

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/0Xr;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-interface {v2, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/0P6;

    .line 473
    .line 474
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    if-ne v0, v1, :cond_d

    .line 487
    .line 488
    iget-object v2, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LX/0Jj;

    .line 491
    .line 492
    iget-object v1, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v0, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/0P6;

    .line 499
    .line 500
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_d
    iget-object v5, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v4, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Landroid/content/Context;

    .line 525
    .line 526
    iget-object v3, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/0Jj;

    .line 529
    .line 530
    iget-object v2, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/17n;

    .line 533
    .line 534
    const-string v1, "shimmedUrl is null"

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_2
    iget v0, p0, LX/3gK;->A00:I

    .line 543
    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/0Xr;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Throwable;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Landroid/content/Context;

    .line 569
    .line 570
    iget-object v3, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LX/0Jj;

    .line 573
    .line 574
    iget-object v2, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/17n;

    .line 577
    .line 578
    iget-object v0, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_1
    sget-object v0, LX/4Pw;->A00:LX/4Pw;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v3, v5}, LX/FbG;->A01(Landroid/content/Context;LX/0Jj;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 600
    .line 601
    iget v0, p0, LX/3gK;->A00:I

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    const/4 v5, 0x1

    .line 605
    if-eqz v0, :cond_11

    .line 606
    .line 607
    if-eq v0, v5, :cond_12

    .line 608
    .line 609
    if-eq v0, v3, :cond_10

    .line 610
    .line 611
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v4, :cond_13

    .line 627
    .line 628
    iget-object v0, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/1S9;

    .line 631
    .line 632
    iget-object v1, v0, LX/1S9;->A01:Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/0Xr;

    .line 645
    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    iput v5, p0, LX/3gK;->A00:I

    .line 649
    .line 650
    invoke-interface {v0, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v2, :cond_13

    .line 655
    .line 656
    return-object v2

    .line 657
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    iget-object v7, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, LX/1S9;

    .line 663
    .line 664
    iget-object v6, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Landroid/content/Context;

    .line 667
    .line 668
    invoke-virtual {v7, v6}, LX/1S9;->A0B(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    iget-object v0, v7, LX/1S9;->A02:LX/00l;

    .line 694
    .line 695
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, LX/0Cn;

    .line 700
    .line 701
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_14

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v6, v7, v0, v4}, LX/1S9;->A00(Landroid/content/Context;LX/1S9;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :cond_14
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_2

    .line 720
    :cond_15
    iget-object v0, v7, LX/1S9;->A04:LX/01y;

    .line 721
    .line 722
    iget-object v7, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v5, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v6, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/16 v10, 0x21

    .line 730
    .line 731
    new-instance v4, LX/3gv;

    .line 732
    .line 733
    invoke-direct/range {v4 .. v10}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 734
    .line 735
    .line 736
    iput-object v9, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 737
    .line 738
    iput v3, p0, LX/3gK;->A00:I

    .line 739
    .line 740
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_3
    if-ne v0, v2, :cond_17

    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_4
    iget v0, p0, LX/3gK;->A00:I

    .line 748
    .line 749
    if-nez v0, :cond_1a

    .line 750
    .line 751
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, p0, LX/3gK;->A06:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 757
    .line 758
    iget-object v2, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0DF;

    .line 759
    .line 760
    if-eqz v2, :cond_16

    .line 761
    .line 762
    iget-object v1, p0, LX/3gK;->A05:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, LX/0z9;

    .line 765
    .line 766
    iget-object v0, p0, LX/3gK;->A04:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/widget/ImageView;

    .line 769
    .line 770
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 771
    .line 772
    .line 773
    :cond_16
    iget-object v1, p0, LX/3gK;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v5}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, p0, LX/3gK;->A07:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v3, :cond_17

    .line 787
    .line 788
    iget-object v8, p0, LX/3gK;->A03:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v8, Landroid/view/View;

    .line 791
    .line 792
    iget-object v6, p0, LX/3gK;->A02:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, LX/0TT;

    .line 795
    .line 796
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const v0, 0x7f0b23b5

    .line 801
    .line 802
    .line 803
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 808
    .line 809
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 812
    .line 813
    .line 814
    const/16 v0, 0x11

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 824
    .line 825
    if-eqz v1, :cond_19

    .line 826
    .line 827
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 828
    .line 829
    const/4 v0, -0x2

    .line 830
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 834
    .line 835
    const v0, 0x7f071151

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 843
    .line 844
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    const v0, 0x7f0b23ae

    .line 848
    .line 849
    .line 850
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_18

    .line 863
    .line 864
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 865
    .line 866
    const v0, 0x7f07113e

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Landroid/widget/TextView;

    .line 883
    .line 884
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0L:LX/05C;

    .line 885
    .line 886
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v3}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, LX/1Ni;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v1, v0}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_17
    :goto_4
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 905
    .line 906
    return-object v2

    .line 907
    :cond_18
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_19
    invoke-static {v4}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

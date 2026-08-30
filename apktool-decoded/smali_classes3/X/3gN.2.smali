.class public LX/3gN;
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

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07r;LX/39P;LX/80D;LX/3a4;Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/3IA;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3gN;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/3gN;->A06:Ljava/lang/Object;

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

.method public constructor <init>(LX/0IY;LX/0IV;LX/0Xd;LX/09l;LX/0YX;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3gN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3gN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p6, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p7, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p8, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v0, p0, LX/3gN;->$t:I

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v10, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 10
    .line 11
    iget-object v9, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 14
    .line 15
    iget-object v11, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    iget-object v12, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v12, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    iget-object v5, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroid/view/View;

    .line 30
    .line 31
    iget-object v7, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Landroid/view/View;

    .line 34
    .line 35
    iget-object v8, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroid/view/View;

    .line 38
    .line 39
    new-instance v4, LX/3gN;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v13}, LX/3gN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v3, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/0IV;

    .line 48
    .line 49
    iget-object v2, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0IY;

    .line 52
    .line 53
    iget-object v1, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0YX;

    .line 56
    .line 57
    iget-object v0, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/09l;

    .line 60
    .line 61
    new-instance v4, LX/3gN;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-object v6, v3

    .line 65
    move-object v7, v13

    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v1

    .line 68
    invoke-direct/range {v4 .. v9}, LX/3gN;-><init>(LX/0IY;LX/0IV;LX/0Xd;LX/09l;LX/0YX;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    iget-object v8, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/3a4;

    .line 75
    .line 76
    iget-object v6, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/39P;

    .line 79
    .line 80
    iget-object v0, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3IA;

    .line 83
    .line 84
    iget-object v7, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/80D;

    .line 87
    .line 88
    iget-object v5, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/07r;

    .line 91
    .line 92
    iget-object v9, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 95
    .line 96
    new-instance v4, LX/3gN;

    .line 97
    .line 98
    move-object v10, v0

    .line 99
    move-object v11, v13

    .line 100
    invoke-direct/range {v4 .. v11}, LX/3gN;-><init>(LX/07r;LX/39P;LX/80D;LX/3a4;Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;LX/3IA;LX/0Xd;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    check-cast v1, LX/3gN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, p0, LX/3gN;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/3gN;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0pW;

    .line 32
    .line 33
    iget-object v1, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0Ci;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, LX/8r7;

    .line 61
    .line 62
    invoke-interface {v3}, LX/8r7;->Ayw()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    instance-of v1, v3, LX/8rP;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    instance-of v1, v3, LX/8rO;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    instance-of v1, v3, LX/J1o;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v1, 0x2

    .line 85
    invoke-static {v6, v1}, LX/0Br;->A1M(Ljava/util/List;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v8, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 92
    .line 93
    iget-object v1, v8, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0G:LX/01y;

    .line 94
    .line 95
    iget-object v9, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    iget-object v10, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 102
    .line 103
    iget-object v4, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/view/View;

    .line 106
    .line 107
    iget-object v5, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/view/View;

    .line 110
    .line 111
    iget-object v6, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Landroid/view/View;

    .line 114
    .line 115
    iget-object v7, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Landroid/view/View;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    new-instance v3, LX/3gM;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v12}, LX/3gM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/util/List;LX/0Xd;)V

    .line 123
    .line 124
    .line 125
    iput-object v12, p0, LX/3gN;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v12, p0, LX/3gN;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, LX/3gN;->A00:I

    .line 130
    .line 131
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v0, :cond_0

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    const/4 v5, 0x1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/0P6;

    .line 144
    .line 145
    iget-object v9, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LX/0P6;

    .line 148
    .line 149
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/0IV;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0IV;->A04()LX/0IY;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/0IY;->A02:LX/0IY;

    .line 165
    .line 166
    if-eq v2, v1, :cond_0

    .line 167
    .line 168
    new-instance v9, LX/0P6;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/0P6;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object v1, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/0IY;

    .line 181
    .line 182
    iget-object v11, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, LX/0YX;

    .line 185
    .line 186
    iget-object v8, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, LX/09l;

    .line 189
    .line 190
    iput-object v9, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, p0, LX/3gN;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, p0, LX/3gN;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, p0, LX/3gN;->A06:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, p0, LX/3gN;->A00:I

    .line 203
    .line 204
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v1}, LX/0PF;->A01(LX/0IY;)LX/0PE;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1}, LX/0PF;->A00(LX/0IY;)LX/0PE;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v12, LX/0gq;

    .line 217
    .line 218
    invoke-direct {v12}, LX/0gq;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/26E;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v12}, LX/26E;-><init>(LX/0PE;LX/0PE;LX/09l;LX/0P6;LX/0aJ;LX/0YX;LX/0gp;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, LX/0IV;->A05(LX/0Iu;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v0, :cond_6

    .line 236
    .line 237
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    :cond_6
    :goto_2
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/0Xr;

    .line 242
    .line 243
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/0Iu;

    .line 249
    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    iget-object v0, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/0IV;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    const/4 v7, 0x1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-object v8, p0, LX/3gN;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v6, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, LX/3a5;

    .line 271
    .line 272
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    check-cast p1, LX/2u7;

    .line 276
    .line 277
    instance-of v0, p1, LX/2et;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/3a5;

    .line 286
    .line 287
    iget-object v2, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/39P;

    .line 290
    .line 291
    iget-object v1, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, LX/39P;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/3IA;

    .line 305
    .line 306
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/80D;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    iget-object v0, v3, LX/3IA;->A00:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    new-instance v1, LX/2eK;

    .line 332
    .line 333
    invoke-direct {v1}, LX/2eK;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v3}, LX/3IA;->A01(LX/2eK;LX/80D;LX/3IA;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6, v4, v3}, LX/3IA;->A02(LX/2eK;LX/3a5;LX/3a5;LX/3IA;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/3IA;->A04:LX/05C;

    .line 343
    .line 344
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x81d5

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX/2Vx;

    .line 360
    .line 361
    iget-object v1, p0, LX/3gN;->A09:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/3a4;

    .line 364
    .line 365
    invoke-virtual {v5, v1}, LX/2Vx;->A00(LX/3a4;)LX/3a5;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v1, 0x1a1e

    .line 370
    .line 371
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;

    .line 376
    .line 377
    iget-object v3, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v1, 0xa

    .line 382
    .line 383
    new-instance v8, LX/3cU;

    .line 384
    .line 385
    invoke-direct {v8, v5, v3, v2, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-object v1, p0, LX/3gN;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v6, p0, LX/3gN;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, p0, LX/3gN;->A04:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, p0, LX/3gN;->A05:Ljava/lang/Object;

    .line 399
    .line 400
    iput v7, p0, LX/3gN;->A00:I

    .line 401
    .line 402
    invoke-virtual {v4, v6, p0}, Lcom/indianchat/gapenforcement/reporting/SyncWindowTracker;->A00(LX/3a5;LX/0Xd;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_7

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_9
    sget-object v0, LX/2es;->A00:LX/2es;

    .line 410
    .line 411
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    iget-object v2, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/3IA;

    .line 420
    .line 421
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v0, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/80D;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, LX/3IA;->A03(LX/80D;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    instance-of v0, p1, LX/2er;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/3a5;

    .line 441
    .line 442
    iget-object v4, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LX/3IA;

    .line 445
    .line 446
    check-cast p1, LX/2er;

    .line 447
    .line 448
    iget-object v3, p1, LX/2er;->A00:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, LX/3gN;->A08:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/80D;

    .line 456
    .line 457
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    if-eqz v2, :cond_b

    .line 461
    .line 462
    iget-object v0, v4, LX/3IA;->A00:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v2}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    new-instance v1, LX/2eK;

    .line 475
    .line 476
    invoke-direct {v1}, LX/2eK;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v4}, LX/3IA;->A01(LX/2eK;LX/80D;LX/3IA;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v6, v5, v4}, LX/3IA;->A02(LX/2eK;LX/3a5;LX/3a5;LX/3IA;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v1, LX/2eK;->A0A:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, v4, LX/3IA;->A04:LX/05C;

    .line 488
    .line 489
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 490
    .line 491
    .line 492
    :cond_b
    iget-object v1, p0, LX/3gN;->A07:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/00D;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x5dca

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    iget-object v2, p0, LX/3gN;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/39P;

    .line 511
    .line 512
    sget-object v0, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;->A00:LX/1it;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    new-instance v0, LX/Dmh;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, LX/Dmh;-><init>(LX/39P;LX/0Xd;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :goto_3
    return-object v0

    .line 526
    :catchall_0
    move-exception v2

    .line 527
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/0Xr;

    .line 530
    .line 531
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/0Iu;

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    iget-object v0, p0, LX/3gN;->A0A:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/0IV;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    throw v2

    .line 548
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

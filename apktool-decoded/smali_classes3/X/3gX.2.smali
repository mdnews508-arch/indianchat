.class public LX/3gX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9rF;LX/314;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/3gX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, LX/3gX;->A02:Z

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/3Px;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/3gX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3gX;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/Ivm;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/3gX;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p4, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/3gX;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/3gX;->A02:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3gX;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/3gX;->A02:Z

    .line 15
    .line 16
    const/4 v9, 0x6

    .line 17
    :goto_0
    new-instance v3, LX/3gX;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, LX/3gX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v6, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, p0, LX/3gX;->A02:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v4, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v10, p0, LX/3gX;->A02:Z

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v6, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v10, p0, LX/3gX;->A02:Z

    .line 50
    .line 51
    iget-object v5, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v4, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 62
    .line 63
    iget-object v6, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/0DF;

    .line 66
    .line 67
    iget-object v5, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/Ivm;

    .line 70
    .line 71
    iget-object v7, p0, LX/3gX;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    new-instance v3, LX/3gX;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/3gX;-><init>(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/Ivm;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_4
    iget-object v4, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/9rF;

    .line 84
    .line 85
    iget-object v5, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, LX/314;

    .line 88
    .line 89
    iget-object v6, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v0, p0, LX/3gX;->A02:Z

    .line 94
    .line 95
    new-instance v3, LX/3gX;

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    move v8, v0

    .line 99
    invoke-direct/range {v3 .. v8}, LX/3gX;-><init>(LX/9rF;LX/314;Ljava/util/List;LX/0Xd;Z)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    iget-object v2, p0, LX/3gX;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 106
    .line 107
    iget-object v1, p0, LX/3gX;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/3Px;

    .line 110
    .line 111
    iget-object v0, p0, LX/3gX;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/View;

    .line 114
    .line 115
    new-instance v3, LX/3gX;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2, v1, p2}, LX/3gX;-><init>(Landroid/view/View;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/3Px;LX/0Xd;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
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
    check-cast v1, LX/3gX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gX;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/3gX;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v7, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/1LC;

    .line 20
    .line 21
    iget-object v2, v7, LX/1LC;->A0I:LX/1LI;

    .line 22
    .line 23
    iget-object v6, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/0Ci;

    .line 26
    .line 27
    sget-object v12, LX/1QL;->A02:LX/1QL;

    .line 28
    .line 29
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v1, v2, LX/1LI;->A01:LX/0GK;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0GK;->A05()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v11, v10, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v8, "composition"

    .line 42
    .line 43
    const-string v5, "chat_row_id = ? AND composition_type = ?"

    .line 44
    .line 45
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v2, LX/1LI;->A00:LX/0lX;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, LX/0lX;->A0B(LX/0Ci;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v4, v3, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 56
    .line 57
    .line 58
    iget v1, v12, LX/1QL;->value:I

    .line 59
    .line 60
    invoke-static {v4, v1, v9}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string v1, "DELETE_COMPOSITION_MESSAGE"

    .line 64
    .line 65
    invoke-virtual {v11, v8, v5, v1, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v10}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, LX/1LC;->A0H:LX/1LK;

    .line 72
    .line 73
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-static {v4, v2, v6, v1}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, LX/3gX;->A03:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    check-cast v8, LX/18M;

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    :try_start_3
    iget-boolean v2, v0, LX/3gX;->A02:Z

    .line 87
    .line 88
    iget-object v1, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1QM;

    .line 91
    .line 92
    iget-object v5, v7, LX/1LC;->A0E:LX/0mb;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v9}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v2, v7, LX/1LC;->A07:LX/07r;

    .line 101
    .line 102
    sget-object v1, LX/2y2;->A00:LX/09O;

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-wide v1, v4, LX/1DO;->A0F:J

    .line 111
    .line 112
    invoke-static {v8, v7, v1, v2}, LX/1LC;->A01(LX/18M;LX/1LC;J)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v1, v7, LX/1LC;->A06:LX/0pL;

    .line 116
    .line 117
    invoke-virtual {v1, v6, v3}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v6}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-wide v1, v1, LX/1DO;->A0F:J

    .line 129
    .line 130
    invoke-static {v8, v7, v1, v2}, LX/1LC;->A01(LX/18M;LX/1LC;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v2, :cond_0

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-static {v6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    invoke-static {v6}, LX/1FP;->A06(LX/0Ci;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    iget-object v2, v7, LX/1LC;->A07:LX/07r;

    .line 151
    .line 152
    const/16 v1, 0x480b

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v1, v7, LX/1LC;->A04:LX/05C;

    .line 161
    .line 162
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/0mW;

    .line 167
    .line 168
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    iget-object v1, v7, LX/1LC;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/GWw;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_3
    invoke-virtual {v5, v6, v2}, LX/0mW;->A0C(LX/0Ci;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    iget-object v1, v7, LX/1LC;->A08:LX/0FZ;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, LX/0FZ;->A0S(LX/0Ci;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/1LC;->A03:LX/05C;

    .line 202
    .line 203
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/BDU;

    .line 208
    .line 209
    sget-object v1, LX/CGU;->A05:LX/CGU;

    .line 210
    .line 211
    invoke-virtual {v2, v6, v1, v3}, LX/BDU;->A01(LX/0Ci;LX/CGU;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    :catchall_0
    move-exception v2

    .line 216
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :catchall_1
    :try_start_5
    move-exception v1

    .line 218
    invoke-static {v10, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 228
    .line 229
    iget v2, v0, LX/3gX;->A00:I

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v7, 0x2

    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    if-eq v2, v3, :cond_7

    .line 237
    .line 238
    if-ne v2, v7, :cond_9

    .line 239
    .line 240
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    check-cast v8, LX/HO9;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    new-instance v9, LX/3Sh;

    .line 247
    .line 248
    invoke-direct {v9, v14}, LX/3Sh;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 254
    .line 255
    iget-object v1, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05C;

    .line 256
    .line 257
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/Hnl;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, LX/0DF;

    .line 273
    .line 274
    iget-object v10, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, LX/Ivm;

    .line 277
    .line 278
    sget-object v12, LX/02S;->A0E:Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual/range {v6 .. v14}, LX/Hnl;->A00(LX/0JC;LX/HO9;LX/Ivm;LX/Ivm;LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 293
    .line 294
    iget-object v2, v10, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0X:LX/01y;

    .line 295
    .line 296
    iget-object v11, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v9, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    const/16 v13, 0x1e

    .line 301
    .line 302
    new-instance v8, LX/3gt;

    .line 303
    .line 304
    invoke-direct/range {v8 .. v13}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 305
    .line 306
    .line 307
    iput v3, v0, LX/3gX;->A00:I

    .line 308
    .line 309
    invoke-static {v0, v2, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-ne v8, v1, :cond_8

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    iget-object v2, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    iget-object v6, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 332
    .line 333
    iget-object v5, v6, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0X:LX/01y;

    .line 334
    .line 335
    iget-object v4, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v3, 0x2b

    .line 338
    .line 339
    new-instance v2, LX/3gd;

    .line 340
    .line 341
    invoke-direct {v2, v4, v6, v12, v3}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 342
    .line 343
    .line 344
    iput-boolean v8, v0, LX/3gX;->A02:Z

    .line 345
    .line 346
    iput v7, v0, LX/3gX;->A00:I

    .line 347
    .line 348
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-ne v8, v1, :cond_5

    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_a
    iget-object v0, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/Ivm;

    .line 363
    .line 364
    invoke-interface {v0}, LX/Ivm;->BWO()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_1
    iget v1, v0, LX/3gX;->A00:I

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 379
    .line 380
    iget-object v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0K:LX/05C;

    .line 381
    .line 382
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/1kj;

    .line 387
    .line 388
    iget-object v6, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Ljava/util/List;

    .line 391
    .line 392
    iget-object v4, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Landroid/content/Context;

    .line 395
    .line 396
    iget-object v1, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/BEE;

    .line 399
    .line 400
    iget-object v5, v1, LX/BEE;->A00:LX/1M3;

    .line 401
    .line 402
    iget-boolean v8, v0, LX/3gX;->A02:Z

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    const/16 v7, 0x39

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-interface/range {v3 .. v10}, LX/1kj;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 413
    .line 414
    if-eq v1, v0, :cond_28

    .line 415
    .line 416
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 432
    .line 433
    iget v2, v0, LX/3gX;->A00:I

    .line 434
    .line 435
    const/4 v6, 0x2

    .line 436
    const/4 v3, 0x1

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    if-eq v2, v3, :cond_10

    .line 440
    .line 441
    if-ne v2, v6, :cond_16

    .line 442
    .line 443
    iget-object v10, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, LX/3Cf;

    .line 446
    .line 447
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    if-nez v1, :cond_e

    .line 457
    .line 458
    :cond_d
    const/16 v21, 0x0

    .line 459
    .line 460
    :cond_e
    iget-object v4, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_28

    .line 469
    .line 470
    iget-object v5, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_28

    .line 479
    .line 480
    iget-object v9, v10, LX/3Cf;->A00:LX/0DF;

    .line 481
    .line 482
    iget-object v11, v10, LX/3Cf;->A02:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v12, v10, LX/3Cf;->A09:Z

    .line 485
    .line 486
    iget-boolean v13, v10, LX/3Cf;->A0A:Z

    .line 487
    .line 488
    iget-boolean v14, v10, LX/3Cf;->A05:Z

    .line 489
    .line 490
    iget-boolean v15, v10, LX/3Cf;->A08:Z

    .line 491
    .line 492
    iget-boolean v7, v10, LX/3Cf;->A07:Z

    .line 493
    .line 494
    iget-boolean v6, v10, LX/3Cf;->A0D:Z

    .line 495
    .line 496
    iget-boolean v3, v10, LX/3Cf;->A04:Z

    .line 497
    .line 498
    iget-boolean v2, v10, LX/3Cf;->A06:Z

    .line 499
    .line 500
    iget-boolean v1, v10, LX/3Cf;->A0B:Z

    .line 501
    .line 502
    iget-boolean v0, v10, LX/3Cf;->A0C:Z

    .line 503
    .line 504
    iget-object v10, v10, LX/3Cf;->A01:Ljava/lang/Integer;

    .line 505
    .line 506
    new-instance v8, LX/3Cf;

    .line 507
    .line 508
    move/from16 v22, v0

    .line 509
    .line 510
    move/from16 v19, v2

    .line 511
    .line 512
    move/from16 v20, v1

    .line 513
    .line 514
    move/from16 v18, v3

    .line 515
    .line 516
    move/from16 v17, v6

    .line 517
    .line 518
    move/from16 v16, v7

    .line 519
    .line 520
    invoke-direct/range {v8 .. v22}, LX/3Cf;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v8, v5}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08(Landroid/view/View;LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_f
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 534
    .line 535
    invoke-static {v2}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v2, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/3Px;

    .line 542
    .line 543
    iget-object v5, v2, LX/3Px;->A05:LX/0DF;

    .line 544
    .line 545
    iput v3, v0, LX/3gX;->A00:I

    .line 546
    .line 547
    iget-object v2, v7, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 548
    .line 549
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, LX/01y;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const/16 v2, 0x1b

    .line 557
    .line 558
    invoke-static {v5, v7, v3, v2}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-ne v8, v1, :cond_11

    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_10
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 579
    .line 580
    iget-object v10, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v10, LX/3Px;

    .line 583
    .line 584
    iget-boolean v9, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 585
    .line 586
    iget-object v8, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 587
    .line 588
    invoke-static {v8}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget v3, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A19:I

    .line 593
    .line 594
    const/16 v2, 0x64

    .line 595
    .line 596
    invoke-static {v3, v2}, LX/25p;->A1Y(II)Z

    .line 597
    .line 598
    .line 599
    move-result v20

    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iget-object v11, v10, LX/3Px;->A05:LX/0DF;

    .line 605
    .line 606
    iget-object v13, v10, LX/3Px;->A08:Ljava/lang/String;

    .line 607
    .line 608
    iget-boolean v15, v10, LX/3Px;->A0G:Z

    .line 609
    .line 610
    iget-boolean v4, v10, LX/3Px;->A0F:Z

    .line 611
    .line 612
    if-nez v4, :cond_12

    .line 613
    .line 614
    iget-boolean v2, v10, LX/3Px;->A0B:Z

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    :cond_12
    const/16 v16, 0x1

    .line 621
    .line 622
    :cond_13
    iget-boolean v3, v10, LX/3Px;->A0D:Z

    .line 623
    .line 624
    iget-boolean v2, v10, LX/3Px;->A0C:Z

    .line 625
    .line 626
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    new-instance v10, LX/3Cf;

    .line 630
    .line 631
    move/from16 v23, v5

    .line 632
    .line 633
    move/from16 v21, v2

    .line 634
    .line 635
    move/from16 v22, v5

    .line 636
    .line 637
    move/from16 v24, v9

    .line 638
    .line 639
    move/from16 v19, v7

    .line 640
    .line 641
    move/from16 v18, v3

    .line 642
    .line 643
    move/from16 v17, v4

    .line 644
    .line 645
    invoke-direct/range {v10 .. v24}, LX/3Cf;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 646
    .line 647
    .line 648
    iget-boolean v2, v10, LX/3Cf;->A0C:Z

    .line 649
    .line 650
    if-eqz v2, :cond_14

    .line 651
    .line 652
    iget-boolean v2, v10, LX/3Cf;->A0A:Z

    .line 653
    .line 654
    if-nez v2, :cond_14

    .line 655
    .line 656
    iget-boolean v2, v10, LX/3Cf;->A05:Z

    .line 657
    .line 658
    if-nez v2, :cond_14

    .line 659
    .line 660
    iget-object v3, v10, LX/3Cf;->A00:LX/0DF;

    .line 661
    .line 662
    const-class v2, LX/1M3;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_14

    .line 669
    .line 670
    invoke-static {v3}, LX/1GK;->A02(LX/0DF;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v2, 0x1

    .line 675
    if-nez v3, :cond_15

    .line 676
    .line 677
    :cond_14
    const/4 v2, 0x0

    .line 678
    :cond_15
    if-eqz v2, :cond_d

    .line 679
    .line 680
    invoke-static {v8}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v10, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    iput-boolean v7, v0, LX/3gX;->A02:Z

    .line 687
    .line 688
    iput v6, v0, LX/3gX;->A00:I

    .line 689
    .line 690
    iget-object v2, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 691
    .line 692
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, LX/01y;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const/16 v2, 0x1a

    .line 700
    .line 701
    invoke-static {v11, v5, v3, v2}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-ne v8, v1, :cond_c

    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_3
    iget v1, v0, LX/3gX;->A00:I

    .line 718
    .line 719
    if-nez v1, :cond_1a

    .line 720
    .line 721
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, LX/2tZ;

    .line 727
    .line 728
    instance-of v2, v7, LX/2We;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    if-eqz v2, :cond_17

    .line 732
    .line 733
    iget-object v6, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, LX/2ZY;

    .line 736
    .line 737
    iget-object v2, v6, LX/GbA;->A2b:LX/0JT;

    .line 738
    .line 739
    iget-object v5, v2, LX/0JT;->A00:LX/0Hx;

    .line 740
    .line 741
    if-eqz v5, :cond_29

    .line 742
    .line 743
    invoke-static {v6}, LX/2ZY;->A07(LX/2ZY;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 749
    .line 750
    check-cast v7, LX/2We;

    .line 751
    .line 752
    iget-object v3, v7, LX/2We;->A00:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v2, v7, LX/2We;->A01:Ljava/lang/String;

    .line 755
    .line 756
    iget-boolean v1, v7, LX/2We;->A02:Z

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v4, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v3, v2, v0, v1}, LX/2vI;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_1
    invoke-static {v6}, LX/2ZY;->A07(LX/2ZY;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 770
    .line 771
    invoke-interface {v5, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_17
    iget-object v4, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LX/1RA;

    .line 779
    .line 780
    iget-object v2, v4, LX/1RA;->A00:LX/1PT;

    .line 781
    .line 782
    iget-object v2, v2, LX/1PS;->A02:LX/1PO;

    .line 783
    .line 784
    check-cast v2, LX/C2E;

    .line 785
    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    iget-boolean v3, v2, LX/C2E;->A0N:Z

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    const/4 v11, 0x1

    .line 792
    if-eq v3, v2, :cond_19

    .line 793
    .line 794
    :cond_18
    const/4 v11, 0x0

    .line 795
    :cond_19
    iget-object v6, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, LX/2ZY;

    .line 798
    .line 799
    iget-object v2, v6, LX/GbA;->A2b:LX/0JT;

    .line 800
    .line 801
    iget-object v5, v2, LX/0JT;->A00:LX/0Hx;

    .line 802
    .line 803
    if-eqz v5, :cond_29

    .line 804
    .line 805
    invoke-static {v6}, LX/2ZY;->A07(LX/2ZY;)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 811
    .line 812
    invoke-static {v4, v6}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    iget-boolean v2, v0, LX/3gX;->A02:Z

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    move-object v9, v1

    .line 823
    move-object v8, v1

    .line 824
    move v12, v0

    .line 825
    move v13, v2

    .line 826
    invoke-static/range {v7 .. v13}, LX/2vJ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto :goto_1

    .line 831
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 837
    .line 838
    iget v2, v0, LX/3gX;->A00:I

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    if-eqz v2, :cond_24

    .line 842
    .line 843
    if-eq v2, v6, :cond_1b

    .line 844
    .line 845
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 851
    .line 852
    iget v2, v0, LX/3gX;->A00:I

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    packed-switch v2, :pswitch_data_1

    .line 856
    .line 857
    .line 858
    :cond_1b
    :pswitch_6
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_5

    .line 862
    .line 863
    :pswitch_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/2I1;

    .line 869
    .line 870
    iget-object v2, v2, LX/2I1;->A00:LX/05C;

    .line 871
    .line 872
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, LX/3Cs;

    .line 877
    .line 878
    iget-boolean v3, v0, LX/3gX;->A02:Z

    .line 879
    .line 880
    iget-object v2, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Ljava/util/List;

    .line 883
    .line 884
    iput v5, v0, LX/3gX;->A00:I

    .line 885
    .line 886
    invoke-virtual {v4, v2, v0, v3}, LX/3Cs;->A01(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-ne v8, v1, :cond_1c

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_8
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    instance-of v2, v8, LX/3X6;

    .line 897
    .line 898
    if-eqz v2, :cond_1f

    .line 899
    .line 900
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/2I1;

    .line 903
    .line 904
    iget-object v4, v2, LX/2I1;->A03:LX/0Ih;

    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/4 v2, 0x2

    .line 911
    iput v2, v0, LX/3gX;->A00:I

    .line 912
    .line 913
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-ne v2, v1, :cond_1d

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_9
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1d
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LX/2I1;

    .line 926
    .line 927
    iget-object v4, v2, LX/2I1;->A04:LX/0Ih;

    .line 928
    .line 929
    iget-object v3, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v2, 0x3

    .line 932
    iput v2, v0, LX/3gX;->A00:I

    .line 933
    .line 934
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-ne v2, v1, :cond_1e

    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/2I1;

    .line 947
    .line 948
    iget-object v5, v2, LX/2I1;->A01:LX/0Yg;

    .line 949
    .line 950
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    new-instance v4, LX/3Hq;

    .line 954
    .line 955
    invoke-direct {v4, v3, v2, v2}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x4

    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :cond_1f
    sget-object v2, LX/3X7;->A00:LX/3X7;

    .line 962
    .line 963
    invoke-static {v8, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_21

    .line 968
    .line 969
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LX/2I1;

    .line 972
    .line 973
    iget-object v4, v2, LX/2I1;->A03:LX/0Ih;

    .line 974
    .line 975
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const/4 v2, 0x5

    .line 980
    iput v2, v0, LX/3gX;->A00:I

    .line 981
    .line 982
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-ne v2, v1, :cond_20

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_20
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/2I1;

    .line 995
    .line 996
    iget-object v4, v2, LX/2I1;->A04:LX/0Ih;

    .line 997
    .line 998
    iget-object v3, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 999
    .line 1000
    const/4 v2, 0x6

    .line 1001
    iput v2, v0, LX/3gX;->A00:I

    .line 1002
    .line 1003
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v1, :cond_26

    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :cond_21
    instance-of v2, v8, LX/3X8;

    .line 1011
    .line 1012
    if-eqz v2, :cond_23

    .line 1013
    .line 1014
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/2I1;

    .line 1017
    .line 1018
    iget-object v6, v2, LX/2I1;->A01:LX/0Yg;

    .line 1019
    .line 1020
    const-wide/16 v2, 0x32a

    .line 1021
    .line 1022
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    new-instance v3, LX/3Hq;

    .line 1030
    .line 1031
    invoke-direct {v3, v4, v5, v2}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v2, 0x8

    .line 1035
    .line 1036
    iput v2, v0, LX/3gX;->A00:I

    .line 1037
    .line 1038
    invoke-interface {v6, v3, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-ne v2, v1, :cond_22

    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    iget-object v3, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Landroid/content/Context;

    .line 1051
    .line 1052
    const v1, 0x7f123548

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const v7, 0x7f123549

    .line 1060
    .line 1061
    .line 1062
    const v8, 0x7f12354a

    .line 1063
    .line 1064
    .line 1065
    const v1, 0x7f124ddc

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/2I1;

    .line 1075
    .line 1076
    iget-boolean v1, v0, LX/3gX;->A02:Z

    .line 1077
    .line 1078
    iget-object v0, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Ljava/util/List;

    .line 1081
    .line 1082
    new-instance v4, LX/3XB;

    .line 1083
    .line 1084
    invoke-direct {v4, v3, v2, v0, v1}, LX/3XB;-><init>(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v3 .. v8}, LX/3HI;->A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_24
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v7, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v7, LX/9rF;

    .line 1103
    .line 1104
    iget-object v9, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v8, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-boolean v3, v0, LX/3gX;->A02:Z

    .line 1109
    .line 1110
    iget-object v2, v7, LX/9rF;->A07:LX/05C;

    .line 1111
    .line 1112
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LX/313;

    .line 1117
    .line 1118
    const/4 v2, 0x5

    .line 1119
    new-instance v4, LX/3cU;

    .line 1120
    .line 1121
    invoke-direct {v4, v7, v8, v9, v2}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v5, LX/313;->A00:LX/05C;

    .line 1125
    .line 1126
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LX/2zQ;

    .line 1131
    .line 1132
    if-eqz v3, :cond_25

    .line 1133
    .line 1134
    iget-object v2, v2, LX/2zQ;->A00:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    sget-object v2, LX/2yc;->A02:LX/09O;

    .line 1141
    .line 1142
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_25

    .line 1147
    .line 1148
    iget-object v2, v5, LX/313;->A01:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LX/9ld;

    .line 1155
    .line 1156
    invoke-virtual {v4}, LX/3cU;->invoke()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/util/List;

    .line 1161
    .line 1162
    new-instance v5, LX/A7i;

    .line 1163
    .line 1164
    invoke-direct {v5, v3, v2}, LX/A7i;-><init>(LX/9ld;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_2
    iget-object v2, v7, LX/9rF;->A06:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const/4 v3, 0x0

    .line 1174
    const/16 v2, 0x8

    .line 1175
    .line 1176
    invoke-static {v5, v7, v3, v2}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v3, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput v6, v0, LX/3gX;->A00:I

    .line 1183
    .line 1184
    invoke-static {v0, v4, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_4

    .line 1189
    :cond_25
    const/4 v5, 0x0

    .line 1190
    goto :goto_2

    .line 1191
    :pswitch_d
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_26
    iget-object v2, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LX/2I1;

    .line 1197
    .line 1198
    iget-object v5, v2, LX/2I1;->A01:LX/0Yg;

    .line 1199
    .line 1200
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1201
    .line 1202
    const/4 v2, 0x0

    .line 1203
    new-instance v4, LX/3Hq;

    .line 1204
    .line 1205
    invoke-direct {v4, v3, v2, v2}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v2, 0x7

    .line 1209
    :goto_3
    iput v2, v0, LX/3gX;->A00:I

    .line 1210
    .line 1211
    invoke-interface {v5, v4, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_4
    if-ne v0, v1, :cond_28

    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :catch_0
    move-exception v2

    .line 1219
    const-string v1, "MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message"

    .line 1220
    .line 1221
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v2, v0, LX/3gX;->A03:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LX/18M;

    .line 1227
    .line 1228
    if-eqz v2, :cond_27

    .line 1229
    .line 1230
    iget-object v1, v0, LX/3gX;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/1QM;

    .line 1233
    .line 1234
    iput-object v1, v2, LX/18M;->A15:LX/1QM;

    .line 1235
    .line 1236
    :cond_27
    iget-object v1, v0, LX/3gX;->A05:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LX/1LC;

    .line 1239
    .line 1240
    iget-object v1, v1, LX/1LC;->A06:LX/0pL;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/3gX;->A04:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/0Ci;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0, v3}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_28
    :goto_5
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1250
    .line 1251
    :cond_29
    return-object v1

    .line 1252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method

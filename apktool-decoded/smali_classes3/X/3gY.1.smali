.class public LX/3gY;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1RA;LX/2ZY;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/3gY;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/3gY;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/0Ci;LX/1Oi;LX/0Xd;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/3gY;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/3gY;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/3gY;->A00:I

    .line 536870922
    .line 536870923
    iput p6, p0, LX/3gY;->A01:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gY;->A03:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, LX/3gY;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    :goto_0
    new-instance v3, LX/3gY;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v4, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 32
    .line 33
    iget-object v6, p0, LX/3gY;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/1Oi;

    .line 36
    .line 37
    iget-object v5, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/0Ci;

    .line 40
    .line 41
    iget v8, p0, LX/3gY;->A00:I

    .line 42
    .line 43
    iget v9, p0, LX/3gY;->A01:I

    .line 44
    .line 45
    new-instance v3, LX/3gY;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/3gY;-><init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/0Ci;LX/1Oi;LX/0Xd;II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/3gY;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1RA;

    .line 54
    .line 55
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/2ZY;

    .line 58
    .line 59
    iget-object v0, p0, LX/3gY;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    new-instance v3, LX/3gY;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0, p2}, LX/3gY;-><init>(LX/1RA;LX/2ZY;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    :goto_1
    new-instance v3, LX/3gY;

    .line 81
    .line 82
    invoke-direct {v3, v1, p2, v0}, LX/3gY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gY;->$t:I

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
    check-cast v2, LX/3gY;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v1, p0, LX/3gY;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    :goto_1
    new-instance v2, LX/3gY;

    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v0}, LX/3gY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gY;->$t:I

    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v4, v0, LX/3gY;->A02:I

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    if-eq v4, v6, :cond_9

    .line 22
    .line 23
    if-eq v4, v10, :cond_6

    .line 24
    .line 25
    if-eq v4, v3, :cond_f

    .line 26
    .line 27
    if-ne v4, v1, :cond_35

    .line 28
    .line 29
    iget v9, v0, LX/3gY;->A00:I

    .line 30
    .line 31
    iget-object v10, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, v1, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "one_time_folder_hide_job_is_done"

    .line 53
    .line 54
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_37

    .line 70
    .line 71
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 74
    .line 75
    iget-object v4, v1, Lcom/indianchat/lists/product/ListsUtilImpl;->A0M:LX/01y;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    const/4 v15, 0x7

    .line 82
    new-instance v1, LX/3fp;

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    move-object v12, v10

    .line 86
    move-object v13, v5

    .line 87
    move-object v14, v3

    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, v0, LX/3gY;->A00:I

    .line 100
    .line 101
    iput v7, v0, LX/3gY;->A01:I

    .line 102
    .line 103
    iput v8, v0, LX/3gY;->A02:I

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    if-ne v0, v2, :cond_37

    .line 110
    .line 111
    :cond_3
    return-object v2

    .line 112
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 118
    .line 119
    iget-object v4, v9, Lcom/indianchat/lists/product/ListsUtilImpl;->A09:LX/05C;

    .line 120
    .line 121
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/13t;

    .line 126
    .line 127
    invoke-virtual {v4}, LX/13t;->A01()LX/2se;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v5, "applied_migration_bucket"

    .line 138
    .line 139
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    iget-object v4, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget v4, v12, LX/2se;->abValue:I

    .line 155
    .line 156
    if-eq v11, v4, :cond_8

    .line 157
    .line 158
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v12, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput v11, v0, LX/3gY;->A00:I

    .line 165
    .line 166
    iput v6, v0, LX/3gY;->A02:I

    .line 167
    .line 168
    invoke-virtual {v4, v12, v0}, Lcom/indianchat/lists/ListsRepository;->A0R(LX/2se;LX/0Xd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v2, :cond_a

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_5
    iget-object v5, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v4, "one_time_unread_unhide_job_is_done"

    .line 178
    .line 179
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v4, 0x0

    .line 190
    iput-object v4, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 191
    .line 192
    iput v10, v0, LX/3gY;->A02:I

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/indianchat/lists/ListsRepository;->A0S(LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v2, :cond_7

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v9, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v9, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 207
    .line 208
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v11, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v10, "one_time_unread_unhide_job_is_done"

    .line 215
    .line 216
    invoke-interface {v11, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v10, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    iget v11, v0, LX/3gY;->A00:I

    .line 234
    .line 235
    iget-object v12, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v12, LX/2se;

    .line 238
    .line 239
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v9, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 245
    .line 246
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget v13, v12, LX/2se;->abValue:I

    .line 251
    .line 252
    iget-object v4, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const-string v4, "applied_migration_bucket"

    .line 259
    .line 260
    invoke-static {v10, v4, v13}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v13, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    const-string v10, "one_time_unread_unhide_job_is_done"

    .line 270
    .line 271
    invoke-interface {v13, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v10, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v4, v9, Lcom/indianchat/lists/product/ListsUtilImpl;->A0B:LX/05C;

    .line 285
    .line 286
    invoke-static {v4}, LX/25t;->A0n(LX/05C;)LX/3GQ;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget v10, v12, LX/2se;->abValue:I

    .line 291
    .line 292
    if-nez v11, :cond_c

    .line 293
    .line 294
    const/4 v11, -0x1

    .line 295
    :cond_c
    const/16 v4, 0xb

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v10}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-static {v11}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    move-object/from16 v19, v15

    .line 315
    .line 316
    move-object/from16 v20, v15

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    move-object/from16 v24, v15

    .line 321
    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    invoke-static/range {v13 .. v24}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_1
    move-object v10, v5

    .line 328
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v11, v4, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 333
    .line 334
    const-string v4, "one_time_folder_visibility_job_is_done"

    .line 335
    .line 336
    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    invoke-static {v9}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v9, 0x0

    .line 347
    iput-object v9, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v0, LX/3gY;->A02:I

    .line 352
    .line 353
    iget-object v5, v11, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    new-instance v3, LX/3gL;

    .line 357
    .line 358
    invoke-direct {v3, v11, v9, v4}, LX/3gL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v2, :cond_10

    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_e
    const/4 v9, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_f
    iget-object v10, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    iget-object v11, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v11, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 384
    .line 385
    invoke-static {v11}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v5, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    const-string v4, "one_time_folder_visibility_job_is_done"

    .line 392
    .line 393
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_11

    .line 398
    .line 399
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3, v4, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-static {v11}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v5, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    const-string v4, "one_time_folder_hide_job_is_done"

    .line 413
    .line 414
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_12

    .line 419
    .line 420
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3, v4, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_2
    iget-object v5, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 430
    .line 431
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-object v4, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    const-string v3, "one_time_folder_visibility_job_is_done"

    .line 438
    .line 439
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1

    .line 444
    .line 445
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsUtilImpl;->A01(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/08o;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v4, v3, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    const-string v3, "one_time_folder_hide_job_is_done"

    .line 452
    .line 453
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1

    .line 458
    .line 459
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/4 v5, 0x0

    .line 464
    iput-object v5, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v10, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 467
    .line 468
    iput v9, v0, LX/3gY;->A00:I

    .line 469
    .line 470
    iput v1, v0, LX/3gY;->A02:I

    .line 471
    .line 472
    iget-object v4, v11, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 473
    .line 474
    const/16 v3, 0x12

    .line 475
    .line 476
    new-instance v1, LX/3gc;

    .line 477
    .line 478
    invoke-direct {v1, v11, v5, v3}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-ne v5, v2, :cond_0

    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_0
    iget v1, v0, LX/3gY;->A02:I

    .line 489
    .line 490
    const/4 v10, 0x2

    .line 491
    const/4 v9, 0x1

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    if-eqz v1, :cond_13

    .line 495
    .line 496
    if-eq v1, v9, :cond_2f

    .line 497
    .line 498
    if-ne v1, v10, :cond_2e

    .line 499
    .line 500
    iget-object v6, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, LX/0gp;

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v12, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 512
    .line 513
    iget-object v6, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A14:LX/0gp;

    .line 514
    .line 515
    iget-object v11, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v11, LX/0Ci;

    .line 518
    .line 519
    iput-object v6, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v12, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v11, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 524
    .line 525
    iput v8, v0, LX/3gY;->A00:I

    .line 526
    .line 527
    iput v9, v0, LX/3gY;->A02:I

    .line 528
    .line 529
    invoke-interface {v6, v0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eq v1, v2, :cond_3

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :pswitch_1
    iget v1, v0, LX/3gY;->A02:I

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    if-eq v1, v6, :cond_35

    .line 544
    .line 545
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_14
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 556
    .line 557
    iget-object v1, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05C;

    .line 558
    .line 559
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v1, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/1Oi;

    .line 566
    .line 567
    invoke-virtual {v3, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_37

    .line 572
    .line 573
    iget-object v1, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05C;

    .line 574
    .line 575
    invoke-static {v1}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v1, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/0Ci;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_37

    .line 588
    .line 589
    iget v3, v0, LX/3gY;->A00:I

    .line 590
    .line 591
    iget v1, v0, LX/3gY;->A01:I

    .line 592
    .line 593
    invoke-virtual {v4, v3}, LX/18M;->A0O(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, LX/18M;->A0P(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05C;

    .line 600
    .line 601
    invoke-static {v1}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static {v4, v3, v1}, LX/0lX;->A03(LX/18M;LX/0lX;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v3, v1, v4}, LX/0lX;->A0W(Landroid/content/ContentValues;LX/18M;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_37

    .line 615
    .line 616
    iget-object v4, v7, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 617
    .line 618
    new-instance v3, LX/2ZT;

    .line 619
    .line 620
    invoke-direct {v3, v5}, LX/2ZT;-><init>(LX/1DO;)V

    .line 621
    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-object v1, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 627
    .line 628
    iput v6, v0, LX/3gY;->A02:I

    .line 629
    .line 630
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_2
    iget v3, v0, LX/3gY;->A02:I

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    if-eqz v3, :cond_16

    .line 640
    .line 641
    if-ne v3, v1, :cond_1a

    .line 642
    .line 643
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    return-object v5

    .line 647
    :cond_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LX/1RA;

    .line 653
    .line 654
    iget-object v3, v3, LX/1RA;->A00:LX/1PT;

    .line 655
    .line 656
    iget-object v3, v3, LX/1PS;->A02:LX/1PO;

    .line 657
    .line 658
    check-cast v3, LX/C2E;

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    if-eqz v3, :cond_17

    .line 662
    .line 663
    iget-boolean v3, v3, LX/C2E;->A0N:Z

    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    if-eq v3, v1, :cond_18

    .line 667
    .line 668
    :cond_17
    const/4 v15, 0x0

    .line 669
    :cond_18
    iget-object v7, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, LX/2ZY;

    .line 672
    .line 673
    iget-object v4, v7, LX/2ZY;->A05:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 674
    .line 675
    iget-object v3, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 678
    .line 679
    invoke-virtual {v4, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    if-eqz v13, :cond_19

    .line 684
    .line 685
    iget v3, v13, LX/FhQ;->A02:I

    .line 686
    .line 687
    if-ne v3, v1, :cond_19

    .line 688
    .line 689
    iget-object v4, v7, LX/GZV;->A0n:LX/07r;

    .line 690
    .line 691
    sget-object v3, LX/2xh;->A00:LX/09Q;

    .line 692
    .line 693
    invoke-static {v4, v3}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-lez v3, :cond_19

    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    :cond_19
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-static {v7}, LX/2ZY;->A03(LX/2ZY;)LX/0FJ;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    iget-object v4, v7, LX/2ZY;->A04:LX/BAV;

    .line 709
    .line 710
    iget-object v3, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LX/0Ci;

    .line 713
    .line 714
    invoke-virtual {v4, v3}, LX/BAV;->A00(LX/0Ci;)Z

    .line 715
    .line 716
    .line 717
    move-result v18

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move/from16 v17, v1

    .line 721
    .line 722
    invoke-static/range {v12 .. v18}, LX/2vE;->A00(Landroid/content/Context;LX/FhQ;LX/0FJ;ZZZZ)LX/2tZ;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v3, v7, LX/2ZY;->A0E:LX/01y;

    .line 727
    .line 728
    iget-object v6, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v8, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x4

    .line 734
    new-instance v4, LX/3gX;

    .line 735
    .line 736
    invoke-direct/range {v4 .. v11}, LX/3gX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 737
    .line 738
    .line 739
    iput-object v9, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 742
    .line 743
    iput v15, v0, LX/3gY;->A00:I

    .line 744
    .line 745
    iput v11, v0, LX/3gY;->A01:I

    .line 746
    .line 747
    iput v1, v0, LX/3gY;->A02:I

    .line 748
    .line 749
    invoke-static {v0, v3, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    if-ne v5, v2, :cond_15

    .line 754
    .line 755
    return-object v2

    .line 756
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :pswitch_3
    iget v1, v0, LX/3gY;->A02:I

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    if-eq v1, v7, :cond_1c

    .line 767
    .line 768
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v6, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 779
    .line 780
    iget-object v1, v6, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 781
    .line 782
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/2HX;

    .line 787
    .line 788
    iget-object v5, v1, LX/2HX;->A0A:LX/0Ie;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v1, 0x4

    .line 792
    new-instance v3, LX/3fl;

    .line 793
    .line 794
    invoke-direct {v3, v6, v4, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 795
    .line 796
    .line 797
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 798
    .line 799
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iput-object v4, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v4, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v4, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v4, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    iput v1, v0, LX/3gY;->A00:I

    .line 812
    .line 813
    iput v1, v0, LX/3gY;->A01:I

    .line 814
    .line 815
    iput v7, v0, LX/3gY;->A02:I

    .line 816
    .line 817
    invoke-static {v0, v3, v5}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v2, :cond_1d

    .line 822
    .line 823
    return-object v2

    .line 824
    :cond_1c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1d
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :pswitch_4
    iget v1, v0, LX/3gY;->A02:I

    .line 833
    .line 834
    const/4 v7, 0x1

    .line 835
    if-eqz v1, :cond_1e

    .line 836
    .line 837
    if-eq v1, v7, :cond_1f

    .line 838
    .line 839
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_1e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v6, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v6, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 850
    .line 851
    iget-object v1, v6, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 852
    .line 853
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/2HX;

    .line 858
    .line 859
    iget-object v5, v1, LX/2HX;->A09:LX/0Ie;

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const/4 v1, 0x5

    .line 863
    new-instance v3, LX/3fl;

    .line 864
    .line 865
    invoke-direct {v3, v6, v4, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 866
    .line 867
    .line 868
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 869
    .line 870
    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iput-object v4, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v4, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v4, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v4, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    iput v1, v0, LX/3gY;->A00:I

    .line 883
    .line 884
    iput v1, v0, LX/3gY;->A01:I

    .line 885
    .line 886
    iput v7, v0, LX/3gY;->A02:I

    .line 887
    .line 888
    invoke-static {v0, v3, v5}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-ne v0, v2, :cond_20

    .line 893
    .line 894
    return-object v2

    .line 895
    :cond_1f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_20
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_5
    iget v1, v0, LX/3gY;->A02:I

    .line 904
    .line 905
    const/4 v9, 0x2

    .line 906
    const/4 v8, 0x0

    .line 907
    const/4 v3, 0x1

    .line 908
    if-eqz v1, :cond_26

    .line 909
    .line 910
    if-eq v1, v3, :cond_27

    .line 911
    .line 912
    if-ne v1, v9, :cond_2d

    .line 913
    .line 914
    iget-object v10, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v10, LX/12H;

    .line 917
    .line 918
    iget-object v7, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v7, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 921
    .line 922
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_21
    check-cast v5, LX/2uM;

    .line 926
    .line 927
    instance-of v3, v5, LX/2iy;

    .line 928
    .line 929
    if-eqz v3, :cond_25

    .line 930
    .line 931
    move-object v1, v5

    .line 932
    check-cast v1, LX/2iy;

    .line 933
    .line 934
    iget-object v0, v1, LX/2iy;->A01:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_22

    .line 941
    .line 942
    iget-object v0, v1, LX/2iy;->A02:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_25

    .line 949
    .line 950
    :cond_22
    const/4 v2, 0x1

    .line 951
    :goto_3
    iget-object v1, v7, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 952
    .line 953
    invoke-static {v1}, LX/25v;->A1K(LX/00s;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    invoke-static {v1}, LX/25v;->A1L(LX/00s;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_23

    .line 964
    .line 965
    const/4 v8, 0x1

    .line 966
    :cond_23
    if-eqz v2, :cond_37

    .line 967
    .line 968
    if-eqz v8, :cond_37

    .line 969
    .line 970
    if-eqz v3, :cond_37

    .line 971
    .line 972
    check-cast v5, LX/2iy;

    .line 973
    .line 974
    iget-object v4, v5, LX/2iy;->A02:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_24

    .line 981
    .line 982
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 987
    .line 988
    iget-wide v1, v10, LX/12H;->A05:J

    .line 989
    .line 990
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 991
    .line 992
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/indianchat/lists/product/ListsUtilImpl;->CAd(Ljava/util/List;Ljava/util/List;J)V

    .line 993
    .line 994
    .line 995
    :cond_24
    iget-object v0, v5, LX/2iy;->A01:Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v10, v7, v0}, Lcom/indianchat/lists/product/ListsManagerFragment;->A00(LX/12H;Lcom/indianchat/lists/product/ListsManagerFragment;Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :cond_25
    const/4 v2, 0x0

    .line 1003
    goto :goto_3

    .line 1004
    :cond_26
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1010
    .line 1011
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    iget-object v5, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput v3, v0, LX/3gY;->A02:I

    .line 1018
    .line 1019
    iget-object v4, v6, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/16 v1, 0x2a

    .line 1023
    .line 1024
    invoke-static {v5, v6, v3, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-ne v1, v2, :cond_28

    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :cond_27
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_28
    iget-object v7, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v7, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1041
    .line 1042
    iget-object v3, v7, Lcom/indianchat/lists/product/ListsManagerFragment;->A0E:LX/00s;

    .line 1043
    .line 1044
    invoke-static {v3}, LX/25v;->A1K(LX/00s;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_29

    .line 1049
    .line 1050
    invoke-static {v3}, LX/25v;->A1L(LX/00s;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const/4 v6, 0x1

    .line 1055
    if-nez v1, :cond_2a

    .line 1056
    .line 1057
    :cond_29
    const/4 v6, 0x0

    .line 1058
    :cond_2a
    iget-object v1, v7, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1059
    .line 1060
    if-nez v1, :cond_2b

    .line 1061
    .line 1062
    if-nez v6, :cond_2b

    .line 1063
    .line 1064
    invoke-static {v7}, Lcom/indianchat/lists/product/ListsManagerFragment;->A03(Lcom/indianchat/lists/product/ListsManagerFragment;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2b
    iget-boolean v1, v7, Lcom/indianchat/lists/product/ListsManagerFragment;->A0A:Z

    .line 1068
    .line 1069
    if-nez v1, :cond_37

    .line 1070
    .line 1071
    iget-object v10, v7, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1072
    .line 1073
    if-eqz v10, :cond_37

    .line 1074
    .line 1075
    invoke-static {v7}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-string v1, "arg_entry_point"

    .line 1084
    .line 1085
    const/4 v4, -0x1

    .line 1086
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-ne v1, v4, :cond_2c

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    :cond_2c
    iput-object v10, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 1102
    .line 1103
    iput-object v7, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 1104
    .line 1105
    iput-object v10, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput v6, v0, LX/3gY;->A00:I

    .line 1108
    .line 1109
    iput v8, v0, LX/3gY;->A01:I

    .line 1110
    .line 1111
    iput v9, v0, LX/3gY;->A02:I

    .line 1112
    .line 1113
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1114
    .line 1115
    invoke-virtual {v5, v10, v3, v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0f(LX/12H;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    if-ne v5, v2, :cond_21

    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :goto_4
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_2f
    iget v4, v0, LX/3gY;->A00:I

    .line 1137
    .line 1138
    iget-object v11, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v11, LX/0Ci;

    .line 1141
    .line 1142
    iget-object v12, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1145
    .line 1146
    iget-object v6, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v6, LX/0gp;

    .line 1149
    .line 1150
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_5
    :try_start_1
    invoke-static {v12}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    iput v1, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A19:I

    .line 1162
    .line 1163
    instance-of v1, v5, Ljava/util/Collection;

    .line 1164
    .line 1165
    if-eqz v1, :cond_31

    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_31

    .line 1172
    .line 1173
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    const/16 v1, 0x64

    .line 1178
    .line 1179
    if-ge v3, v1, :cond_33

    .line 1180
    .line 1181
    iget-object v1, v12, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P:LX/05C;

    .line 1182
    .line 1183
    invoke-static {v1}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    new-instance v1, LX/3Gj;

    .line 1188
    .line 1189
    invoke-direct {v1, v11}, LX/3Gj;-><init>(LX/0Ci;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iput-object v6, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v7, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v7, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput v4, v0, LX/3gY;->A00:I

    .line 1203
    .line 1204
    iput v8, v0, LX/3gY;->A01:I

    .line 1205
    .line 1206
    iput v10, v0, LX/3gY;->A02:I

    .line 1207
    .line 1208
    invoke-virtual {v3, v7, v1, v0, v8}, Lcom/indianchat/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-ne v1, v2, :cond_34

    .line 1213
    .line 1214
    goto :goto_6

    .line 1215
    :cond_31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_30

    .line 1224
    .line 1225
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v1, v1, LX/3Gj;->A03:LX/0Ci;

    .line 1230
    .line 1231
    invoke-static {v1, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_32

    .line 1236
    .line 1237
    goto :goto_7

    .line 1238
    :goto_6
    return-object v2

    .line 1239
    :cond_33
    :goto_7
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    :cond_34
    :goto_8
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    if-eqz v9, :cond_37

    .line 1244
    .line 1245
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1248
    .line 1249
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0R(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_a

    .line 1260
    :catchall_0
    move-exception v0

    .line 1261
    goto :goto_9

    .line 1262
    :catchall_1
    move-exception v0

    .line 1263
    :goto_9
    invoke-interface {v6, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_35
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :pswitch_6
    iget v1, v0, LX/3gY;->A02:I

    .line 1272
    .line 1273
    const/4 v4, 0x3

    .line 1274
    const/4 v11, 0x2

    .line 1275
    const/4 v3, 0x1

    .line 1276
    if-eqz v1, :cond_38

    .line 1277
    .line 1278
    if-eq v1, v3, :cond_39

    .line 1279
    .line 1280
    if-eq v1, v11, :cond_3b

    .line 1281
    .line 1282
    if-ne v1, v4, :cond_41

    .line 1283
    .line 1284
    iget-object v8, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v8, LX/12H;

    .line 1287
    .line 1288
    iget-object v1, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1291
    .line 1292
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_36
    const/4 v0, 0x0

    .line 1296
    invoke-static {v8, v1, v0}, Lcom/indianchat/lists/product/ListsManagerFragment;->A00(LX/12H;Lcom/indianchat/lists/product/ListsManagerFragment;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_37
    :goto_a
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1300
    .line 1301
    return-object v2

    .line 1302
    :cond_38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1308
    .line 1309
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    iput v3, v0, LX/3gY;->A02:I

    .line 1314
    .line 1315
    iget-object v6, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    const/16 v1, 0xe

    .line 1319
    .line 1320
    invoke-static {v7, v5, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    if-ne v5, v2, :cond_3a

    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :cond_39
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_3a
    move-object v9, v5

    .line 1335
    check-cast v9, Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1340
    .line 1341
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    iput-object v9, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput v11, v0, LX/3gY;->A02:I

    .line 1348
    .line 1349
    iget-object v6, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1350
    .line 1351
    const/4 v5, 0x0

    .line 1352
    const/16 v1, 0xd

    .line 1353
    .line 1354
    invoke-static {v7, v5, v1}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    if-ne v5, v2, :cond_3c

    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :cond_3b
    iget-object v9, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v9, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3c
    iget-object v1, v0, LX/3gY;->A07:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 1375
    .line 1376
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v9, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    const/4 v13, 0x0

    .line 1383
    if-eqz v6, :cond_3d

    .line 1384
    .line 1385
    iget-object v6, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A06:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_3d

    .line 1392
    .line 1393
    const/4 v3, 0x0

    .line 1394
    :cond_3d
    if-eqz v9, :cond_40

    .line 1395
    .line 1396
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-nez v5, :cond_40

    .line 1403
    .line 1404
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    const/4 v5, 0x5

    .line 1413
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/4 v11, 0x1

    .line 1419
    move-object v10, v8

    .line 1420
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    :cond_3e
    :goto_b
    if-eqz v3, :cond_37

    .line 1424
    .line 1425
    iget-boolean v5, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A0A:Z

    .line 1426
    .line 1427
    if-eqz v5, :cond_3f

    .line 1428
    .line 1429
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1430
    .line 1431
    if-nez v5, :cond_37

    .line 1432
    .line 1433
    :cond_3f
    iget-object v8, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A03:LX/12H;

    .line 1434
    .line 1435
    if-eqz v8, :cond_37

    .line 1436
    .line 1437
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    iget-object v10, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v11, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A06:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    iget-object v5, v9, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0U:LX/01y;

    .line 1450
    .line 1451
    const/4 v12, 0x0

    .line 1452
    new-instance v7, LX/3f4;

    .line 1453
    .line 1454
    invoke-direct/range {v7 .. v13}, LX/3f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5, v7, v6}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    iput-object v12, v0, LX/3gY;->A03:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v12, v0, LX/3gY;->A04:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v1, v0, LX/3gY;->A05:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v8, v0, LX/3gY;->A06:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput v3, v0, LX/3gY;->A00:I

    .line 1470
    .line 1471
    iput v13, v0, LX/3gY;->A01:I

    .line 1472
    .line 1473
    iput v4, v0, LX/3gY;->A02:I

    .line 1474
    .line 1475
    invoke-interface {v5, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-ne v0, v2, :cond_36

    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :cond_40
    iget-object v5, v1, Lcom/indianchat/lists/product/ListsManagerFragment;->A07:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v9, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-nez v5, :cond_3e

    .line 1489
    .line 1490
    invoke-static {v1}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    const/4 v5, 0x5

    .line 1499
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    const/4 v10, 0x0

    .line 1504
    const-string v8, "theme_not_persisted_to_label"

    .line 1505
    .line 1506
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_b

    .line 1510
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    throw v0

    .line 1515
    nop

    .line 1516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

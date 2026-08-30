.class public LX/Ir7;
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


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Ir7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ir7;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ir7;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Ir7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/Ir7;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p5, p0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p4, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/Ir7;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v10, 0xc

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/Ir7;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, p0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v7, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, p0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v10, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v8, p0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v10, 0x3

    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    iget-object v2, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    :goto_1
    new-instance v3, LX/Ir7;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move-object v5, v1

    .line 100
    move-object v6, v0

    .line 101
    move-object v7, p2

    .line 102
    invoke-direct/range {v3 .. v8}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_7
    iget-object v1, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 109
    .line 110
    iget-object v0, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 113
    .line 114
    new-instance v3, LX/Ir7;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, p2}, LX/Ir7;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;LX/0Xd;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_8
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    goto :goto_2

    .line 130
    :pswitch_9
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v10, 0x8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_a
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v10, 0xa

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    iget-object v6, p0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v8, p0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, p0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, p0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v10, 0xb

    .line 161
    .line 162
    :goto_2
    new-instance v3, LX/Ir7;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    invoke-direct/range {v4 .. v10}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
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
    check-cast v1, LX/Ir7;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ir7;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Ir7;->A00:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v2, :cond_4a

    .line 15
    .line 16
    if-eq v2, v10, :cond_4c

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v0, LX/Ir7;->A00:I

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v10, :cond_13

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/J07;

    .line 40
    .line 41
    const-string v0, "fetch_linked_data_end"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v0}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 53
    .line 54
    iget-object v11, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    .line 57
    .line 58
    iget-object v12, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, LX/HNn;

    .line 61
    .line 62
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v8, v8}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_17

    .line 70
    .line 71
    iget-object v9, v11, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 72
    .line 73
    sget-object v3, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->A02:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-ne v9, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v8, :cond_2

    .line 83
    .line 84
    if-eq v1, v4, :cond_17

    .line 85
    .line 86
    if-eq v1, v10, :cond_8

    .line 87
    .line 88
    if-eq v1, v5, :cond_17

    .line 89
    .line 90
    if-eq v1, v6, :cond_17

    .line 91
    .line 92
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 98
    .line 99
    const/16 v1, 0x4ea7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v1, Lcom/indianchat/accountlinking/ipc/api/models/UseCase;->A03:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 103
    .line 104
    if-ne v9, v1, :cond_17

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v8, :cond_7

    .line 111
    .line 112
    if-eq v1, v4, :cond_5

    .line 113
    .line 114
    if-eq v1, v10, :cond_6

    .line 115
    .line 116
    if-eq v1, v5, :cond_4

    .line 117
    .line 118
    if-ne v1, v6, :cond_15

    .line 119
    .line 120
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 121
    .line 122
    sget-object v1, LX/Hb3;->A03:LX/09O;

    .line 123
    .line 124
    :goto_1
    invoke-static {v9, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 130
    .line 131
    sget-object v1, LX/Hb3;->A02:LX/09O;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 135
    .line 136
    sget-object v1, LX/Hb3;->A01:LX/09O;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 140
    .line 141
    const/16 v1, 0x546f

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 145
    .line 146
    const/16 v1, 0x5470

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget-object v9, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02:LX/07r;

    .line 150
    .line 151
    const/16 v1, 0x546e

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v9, v1}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_3
    if-eqz v1, :cond_17

    .line 158
    .line 159
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v1}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v5, :cond_9

    .line 170
    .line 171
    if-eq v1, v4, :cond_16

    .line 172
    .line 173
    iget-object v3, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/J07;

    .line 176
    .line 177
    const-string v1, "fetch_linked_data_start"

    .line 178
    .line 179
    invoke-interface {v3, v1}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/J07;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    iput-object v1, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, LX/Ir7;->A00:I

    .line 190
    .line 191
    invoke-static {v7, v3, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v2, :cond_0

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_9
    iget-object v4, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/J07;

    .line 201
    .line 202
    const-string v1, "fetch_unlinked_data_start"

    .line 203
    .line 204
    invoke-interface {v4, v1}, LX/J07;->BRQ(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v11, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/indianchat/accountlinking/ipc/api/models/UseCase;

    .line 208
    .line 209
    iget-object v5, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/HNn;

    .line 212
    .line 213
    iget-boolean v4, v11, Lcom/indianchat/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->disableCache:Z

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    iput v10, v0, LX/Ir7;->A00:I

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-nez v4, :cond_12

    .line 222
    .line 223
    const/16 v1, 0x6f40

    .line 224
    .line 225
    invoke-virtual {v9, v1}, LX/00D;->A0w(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v1, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A04()V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v4, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A00()LX/Hy2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    iget-object v9, v8, LX/Hy2;->A06:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    invoke-static {v6, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sget-object v1, LX/HNn;->A02:LX/HNn;

    .line 261
    .line 262
    if-eq v5, v1, :cond_b

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    :cond_b
    iget-object v1, v8, LX/Hy2;->A03:Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    iget-boolean v1, v1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 272
    .line 273
    :goto_4
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-object v1, v8, LX/Hy2;->A05:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lez v1, :cond_10

    .line 282
    .line 283
    iget-object v8, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 284
    .line 285
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, LX/IC6;->A02:LX/089;

    .line 289
    .line 290
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v8, v3, v4}, LX/IC6;->A02(LX/IC6;J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v8}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7, v5, v9, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_5
    if-ne v3, v2, :cond_14

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_c
    iget-boolean v1, v1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    if-eqz v11, :cond_e

    .line 314
    .line 315
    iget-boolean v1, v1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    iget-boolean v1, v1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, LX/IC6;->A04(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v4}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 328
    .line 329
    .line 330
    const-string v1, "no_session_id"

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 334
    .line 335
    invoke-virtual {v1, v6}, LX/IC6;->A04(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 340
    .line 341
    .line 342
    const-string v1, "stale_not_eligible"

    .line 343
    .line 344
    :goto_6
    invoke-static {v1}, LX/I82;->A00(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7, v5, v3, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_5

    .line 352
    :cond_11
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, LX/IC6;->A04(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v6, v7, v5, v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    iget-object v1, v7, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 364
    .line 365
    invoke-virtual {v1, v6}, LX/IC6;->A04(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v6, v7, v5, v1, v0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_5

    .line 374
    :cond_13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v1, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/J07;

    .line 380
    .line 381
    const-string v0, "fetch_unlinked_data_end"

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_16
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_17
    sget-object v1, LX/HOf;->A05:LX/HOf;

    .line 395
    .line 396
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;

    .line 397
    .line 398
    :goto_7
    new-instance v3, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;

    .line 399
    .line 400
    invoke-direct {v3, v1, v0}, Lcom/indianchat/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/HOf;Lcom/indianchat/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_1
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 405
    .line 406
    iget v1, v0, LX/Ir7;->A00:I

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    if-ne v1, v10, :cond_18

    .line 412
    .line 413
    iget-object v4, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/IxQ;

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, LX/H5l;

    .line 428
    .line 429
    invoke-direct {v5}, LX/H5l;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/H5l;

    .line 435
    .line 436
    invoke-static {v5, v1}, LX/IAZ;->A01(LX/H5l;LX/H5l;)V

    .line 437
    .line 438
    .line 439
    iget-object v12, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v1, "query_size"

    .line 452
    .line 453
    invoke-static {v5, v1, v2}, LX/IAZ;->A02(LX/H5l;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v9, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, LX/HrE;

    .line 459
    .line 460
    iget-object v1, v9, LX/HrE;->A09:LX/05C;

    .line 461
    .line 462
    invoke-static {v1}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v1, v9, LX/HrE;->A06:LX/05C;

    .line 467
    .line 468
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 469
    .line 470
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/ICC;

    .line 475
    .line 476
    const-string v1, "start"

    .line 477
    .line 478
    invoke-static {v2, v3, v5, v1}, LX/IAZ;->A00(LX/ICC;LX/0BN;LX/H5l;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    new-instance v4, LX/IMn;

    .line 483
    .line 484
    invoke-direct {v4, v9, v5, v7}, LX/IMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    :try_start_0
    iget-object v1, v9, LX/HrE;->A08:LX/05C;

    .line 488
    .line 489
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/Hmg;

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_1c

    .line 500
    .line 501
    iget-object v1, v2, LX/Hmg;->A01:LX/05C;

    .line 502
    .line 503
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/00R;

    .line 508
    .line 509
    const-string v1, "receiver_logging_unprocessed_notifications"

    .line 510
    .line 511
    invoke-static {v2, v1}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    :cond_1a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-static {v13}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1b
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    :cond_1c
    iget-object v1, v9, LX/HrE;->A00:LX/05C;

    .line 565
    .line 566
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 571
    .line 572
    invoke-static {v12}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v8}, LX/ICC;->A01(LX/00s;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v3, "mex_timeout_ms"

    .line 581
    .line 582
    const-wide/32 v1, 0x1d4c0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/4 v1, 0x0

    .line 594
    iput-object v1, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 597
    .line 598
    iput v10, v0, LX/Ir7;->A00:I

    .line 599
    .line 600
    invoke-virtual {v7, v2, v6, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A06(Ljava/lang/Long;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-ne v3, v11, :cond_1d

    .line 605
    .line 606
    return-object v11

    .line 607
    :goto_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1d
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v4, v3}, LX/IxQ;->C3t(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, LX/HrE;

    .line 618
    .line 619
    iget-object v1, v1, LX/HrE;->A08:LX/05C;

    .line 620
    .line 621
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/Hmg;

    .line 626
    .line 627
    iget-object v6, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v6, Ljava/util/Set;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_22

    .line 640
    .line 641
    iget-object v0, v1, LX/Hmg;->A01:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/00R;

    .line 648
    .line 649
    const-string v0, "receiver_logging_unprocessed_notifications"

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :cond_1f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v0, v1

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 730
    .line 731
    .line 732
    :cond_22
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 733
    .line 734
    .line 735
    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    .line 737
    :catch_0
    move-exception v2

    .line 738
    const-string v0, "ReceiverLoggingMexSyncHandler/identifyAndUpdateFlaggedAccounts/Exception during MEX sync"

    .line 739
    .line 740
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    new-instance v0, LX/1vR;

    .line 745
    .line 746
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v4, v0}, LX/IxQ;->Bi1(LX/1vR;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :pswitch_2
    iget v1, v0, LX/Ir7;->A00:I

    .line 755
    .line 756
    if-nez v1, :cond_23

    .line 757
    .line 758
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v6, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, LX/NyN;

    .line 764
    .line 765
    iget-object v5, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/OBf;

    .line 768
    .line 769
    iget-object v4, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, LX/O6N;

    .line 772
    .line 773
    iget-object v3, v4, LX/O6N;->A01:LX/OBp;

    .line 774
    .line 775
    iget-object v2, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    new-instance v0, LX/OT9;

    .line 782
    .line 783
    invoke-direct {v0, v4, v1}, LX/OT9;-><init>(LX/O6N;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v0, v3, v5, v2}, LX/NyN;->A04(LX/P3w;LX/OBp;LX/OBf;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_3
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 797
    .line 798
    iget v1, v0, LX/Ir7;->A00:I

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v7, 0x1

    .line 802
    if-eqz v1, :cond_27

    .line 803
    .line 804
    if-ne v1, v7, :cond_29

    .line 805
    .line 806
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_24
    iget-object v1, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 812
    .line 813
    iget-object v1, v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 814
    .line 815
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/Hg0;

    .line 820
    .line 821
    iget-object v1, v1, LX/Hg0;->A00:LX/05C;

    .line 822
    .line 823
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v1, LX/7aP;->A0L:LX/09O;

    .line 828
    .line 829
    invoke-static {v3, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_25

    .line 834
    .line 835
    iget-object v1, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, LX/Ixv;

    .line 838
    .line 839
    invoke-interface {v1}, LX/Ixv;->AmW()LX/8Jf;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_26

    .line 844
    .line 845
    iget-object v1, v1, LX/8Jf;->A0U:LX/81w;

    .line 846
    .line 847
    iget-object v1, v1, LX/81w;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-ne v1, v7, :cond_26

    .line 854
    .line 855
    :cond_25
    const/4 v1, 0x0

    .line 856
    :goto_d
    iget-object v0, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Ixv;

    .line 859
    .line 860
    invoke-interface {v0}, LX/Ixv;->AmW()LX/8Jf;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_42

    .line 865
    .line 866
    invoke-virtual {v0, v1}, LX/8Jf;->A0H(Z)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    return-object v2

    .line 875
    :cond_26
    const/4 v1, 0x1

    .line 876
    goto :goto_d

    .line 877
    :cond_27
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/Ixv;

    .line 883
    .line 884
    instance-of v1, v3, LX/8NZ;

    .line 885
    .line 886
    if-eqz v1, :cond_28

    .line 887
    .line 888
    check-cast v3, LX/8NZ;

    .line 889
    .line 890
    if-eqz v3, :cond_28

    .line 891
    .line 892
    invoke-static {v3, v7}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    :goto_e
    iget-object v5, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, LX/0Ig;

    .line 899
    .line 900
    iget-object v4, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, LX/HvR;

    .line 903
    .line 904
    sget-object v1, LX/HNS;->A02:LX/HNS;

    .line 905
    .line 906
    new-instance v3, LX/HEl;

    .line 907
    .line 908
    invoke-direct {v3, v4, v1, v6}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, LX/HEq;

    .line 912
    .line 913
    invoke-direct {v1, v3}, LX/HEq;-><init>(LX/HS6;)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 917
    .line 918
    iput v7, v0, LX/Ir7;->A00:I

    .line 919
    .line 920
    invoke-interface {v5, v1, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-ne v1, v8, :cond_24

    .line 925
    .line 926
    return-object v8

    .line 927
    :cond_28
    move-object v6, v2

    .line 928
    goto :goto_e

    .line 929
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 935
    .line 936
    iget v1, v0, LX/Ir7;->A00:I

    .line 937
    .line 938
    const/4 v5, 0x1

    .line 939
    if-eqz v1, :cond_2b

    .line 940
    .line 941
    if-ne v1, v5, :cond_2a

    .line 942
    .line 943
    iget-object v9, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v9, LX/1YE;

    .line 946
    .line 947
    :try_start_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    throw v4

    .line 956
    :cond_2b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    :try_start_2
    iget-object v8, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v8, LX/188;

    .line 966
    .line 967
    iget-object v1, v8, LX/188;->A06:LX/05C;

    .line 968
    .line 969
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 974
    .line 975
    iget-object v4, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, LX/HvR;

    .line 978
    .line 979
    iget-object v3, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, LX/IaB;

    .line 982
    .line 983
    const/4 v10, 0x0

    .line 984
    sget-object v1, LX/7RA;->A05:LX/7RA;

    .line 985
    .line 986
    invoke-virtual {v6, v4, v3, v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v7, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v7, LX/IaB;

    .line 993
    .line 994
    const/16 v11, 0xc

    .line 995
    .line 996
    new-instance v6, LX/Ir5;

    .line 997
    .line 998
    invoke-direct/range {v6 .. v11}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v6}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/16 v3, 0x1d

    .line 1006
    .line 1007
    new-instance v1, LX/IrE;

    .line 1008
    .line 1009
    invoke-direct {v1, v3, v10}, LX/IrE;-><init>(ILX/0Xd;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v9, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput v5, v0, LX/Ir7;->A00:I

    .line 1015
    .line 1016
    invoke-static {v0, v1, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-ne v1, v2, :cond_2c

    .line 1021
    .line 1022
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1023
    :cond_2c
    :goto_f
    iget-object v3, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LX/188;

    .line 1026
    .line 1027
    iget-object v2, v3, LX/188;->A0F:Ljava/util/Set;

    .line 1028
    .line 1029
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v1, v9, LX/1YE;->element:Z

    .line 1035
    .line 1036
    if-nez v1, :cond_44

    .line 1037
    .line 1038
    iget-object v1, v3, LX/188;->A0A:LX/0K0;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/0Ci;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_11

    .line 1048
    .line 1049
    :catchall_0
    move-exception v4

    .line 1050
    iget-object v3, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, LX/188;

    .line 1053
    .line 1054
    iget-object v2, v3, LX/188;->A0F:Ljava/util/Set;

    .line 1055
    .line 1056
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v1, v9, LX/1YE;->element:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_2d

    .line 1064
    .line 1065
    iget-object v1, v3, LX/188;->A0A:LX/0K0;

    .line 1066
    .line 1067
    iget-object v0, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/0Ci;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, LX/0K0;->A0K(LX/0Ci;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    throw v4

    .line 1075
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1076
    .line 1077
    iget v1, v0, LX/Ir7;->A00:I

    .line 1078
    .line 1079
    const/4 v6, 0x1

    .line 1080
    if-eqz v1, :cond_2f

    .line 1081
    .line 1082
    if-ne v1, v6, :cond_32

    .line 1083
    .line 1084
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2e
    check-cast v3, LX/HRq;

    .line 1088
    .line 1089
    instance-of v1, v3, LX/HCv;

    .line 1090
    .line 1091
    if-nez v1, :cond_44

    .line 1092
    .line 1093
    instance-of v1, v3, LX/HCu;

    .line 1094
    .line 1095
    if-eqz v1, :cond_31

    .line 1096
    .line 1097
    const/16 v1, 0x1474

    .line 1098
    .line 1099
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, LX/ICJ;

    .line 1104
    .line 1105
    check-cast v3, LX/HCu;

    .line 1106
    .line 1107
    iget-object v5, v3, LX/HCu;->A00:LX/HvN;

    .line 1108
    .line 1109
    iget-object v4, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/HjL;

    .line 1112
    .line 1113
    iget-object v2, v3, LX/HCu;->A01:[B

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    invoke-virtual {v6, v5, v4, v1, v2}, LX/ICJ;->A04(LX/HvN;LX/HjL;Ljava/lang/String;[B)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, LX/HjL;

    .line 1122
    .line 1123
    iget-wide v1, v5, LX/HvN;->A00:J

    .line 1124
    .line 1125
    new-instance v3, LX/HhY;

    .line 1126
    .line 1127
    invoke-direct {v3, v6, v4, v1, v2}, LX/HhY;-><init>(LX/ICJ;LX/HjL;J)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/indianchat/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1135
    .line 1136
    iget-object v1, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/HhY;

    .line 1139
    .line 1140
    invoke-static {v1, v3, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_30

    .line 1145
    .line 1146
    if-eqz v1, :cond_44

    .line 1147
    .line 1148
    iget-object v1, v1, LX/HhY;->A01:LX/ICJ;

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    invoke-virtual {v1, v0}, LX/ICJ;->A05(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    :cond_2f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 1162
    .line 1163
    iget-object v1, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A04:LX/05C;

    .line 1164
    .line 1165
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 1166
    .line 1167
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, LX/ICM;

    .line 1172
    .line 1173
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/HjL;

    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, LX/ICM;->A07(LX/HjL;)LX/HjL;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, LX/ICM;

    .line 1186
    .line 1187
    invoke-virtual {v1}, LX/ICM;->A03()LX/HOK;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    iget-object v1, v5, Lcom/indianchat/infra/tee/TeeRequestHandler;->A03:LX/05C;

    .line 1192
    .line 1193
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;

    .line 1198
    .line 1199
    sget-object v9, LX/CFY;->A02:LX/CFY;

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    iput-object v1, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v1, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput v6, v0, LX/Ir7;->A00:I

    .line 1207
    .line 1208
    const-string v11, "tee_nonanon_prewarm"

    .line 1209
    .line 1210
    move-object v12, v0

    .line 1211
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/infra/tee/nodetoken/NodeTokenManager;->A02(LX/HOK;LX/CFY;LX/HjL;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-ne v3, v2, :cond_2e

    .line 1216
    .line 1217
    return-object v2

    .line 1218
    :cond_30
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {v6, v0}, LX/ICJ;->A05(Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_11

    .line 1223
    .line 1224
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1235
    .line 1236
    iget v1, v0, LX/Ir7;->A00:I

    .line 1237
    .line 1238
    const/4 v6, 0x1

    .line 1239
    if-eqz v1, :cond_33

    .line 1240
    .line 1241
    if-ne v1, v6, :cond_3b

    .line 1242
    .line 1243
    :try_start_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1247
    .line 1248
    :cond_33
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :try_start_4
    iget-object v8, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v8, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 1254
    .line 1255
    iget-object v1, v8, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A01:LX/05C;

    .line 1256
    .line 1257
    invoke-static {v1}, LX/GV3;->A0T(LX/05C;)LX/ICM;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    iget-object v7, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 1264
    .line 1265
    iget-object v13, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0D:LX/HjL;

    .line 1266
    .line 1267
    iget-object v3, v13, LX/HjL;->A00:LX/HOl;

    .line 1268
    .line 1269
    const/4 v5, 0x0

    .line 1270
    sget-object v1, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 1271
    .line 1272
    invoke-virtual {v4, v3, v5, v5}, LX/ICM;->A04(LX/HOl;[B[B)Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    iput-object v3, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1277
    .line 1278
    iget-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    .line 1279
    .line 1280
    invoke-virtual {v3, v1, v1, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    iget-object v10, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0A:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 1285
    .line 1286
    const-string v9, "POST"

    .line 1287
    .line 1288
    iget-object v4, v13, LX/HjL;->A03:Ljava/lang/String;

    .line 1289
    .line 1290
    const/4 v1, 0x5

    .line 1291
    new-array v12, v1, [LX/07m;

    .line 1292
    .line 1293
    iget-object v15, v13, LX/HjL;->A02:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string v1, "Host"

    .line 1296
    .line 1297
    invoke-static {v1, v15, v12}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v14, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0B:LX/HCp;

    .line 1301
    .line 1302
    iget-object v3, v14, LX/HCp;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    const-string v1, "x-acs-token"

    .line 1305
    .line 1306
    invoke-static {v1, v3, v12, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v14, LX/HCp;->A00:Ljava/lang/String;

    .line 1310
    .line 1311
    const-string v1, "x-acs-configid"

    .line 1312
    .line 1313
    invoke-static {v1, v3, v12}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v13, LX/HjL;->A01:Ljava/lang/String;

    .line 1317
    .line 1318
    const-string v1, "x-acs-project-name"

    .line 1319
    .line 1320
    invoke-static {v1, v3, v12}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v3, "x-require-tee-node-token"

    .line 1324
    .line 1325
    const-string v1, "1"

    .line 1326
    .line 1327
    invoke-static {v3, v1, v12}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v12}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v14, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 1335
    .line 1336
    invoke-direct {v14, v10, v9, v4, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v14, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 1340
    .line 1341
    invoke-virtual {v14}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iput-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 1346
    .line 1347
    iget-object v1, v8, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A06:LX/05C;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, LX/IAW;

    .line 1354
    .line 1355
    iget-object v4, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0E:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v1}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static {v1}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    const-string v3, "first_handshake_request_sent"

    .line 1370
    .line 1371
    const v1, 0x28483ffe

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v10, v1, v9, v3}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v8, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A09:LX/05C;

    .line 1378
    .line 1379
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    check-cast v12, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 1384
    .line 1385
    iget-object v3, v11, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 1386
    .line 1387
    iget-object v13, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A09:LX/HOK;

    .line 1388
    .line 1389
    iget-object v1, v8, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A03:LX/05C;

    .line 1390
    .line 1391
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v1, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 1397
    .line 1398
    .line 1399
    move-result v19

    .line 1400
    const-string v17, "signal_key_fetch"

    .line 1401
    .line 1402
    move-object/from16 v18, v3

    .line 1403
    .line 1404
    move-object/from16 v16, v4

    .line 1405
    .line 1406
    invoke-virtual/range {v12 .. v19}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A02(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)LX/28s;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    new-instance v3, LX/IrM;

    .line 1411
    .line 1412
    invoke-direct {v3, v7, v5}, LX/IrM;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0Xd;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, LX/Ir8;

    .line 1416
    .line 1417
    invoke-direct {v1, v5, v3, v4}, LX/Ir8;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, LX/0Xk;

    .line 1421
    .line 1422
    invoke-direct {v4, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v3, 0x19

    .line 1426
    .line 1427
    new-instance v1, LX/Ikf;

    .line 1428
    .line 1429
    invoke-direct {v1, v7, v3}, LX/Ikf;-><init>(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v5, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v5, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1435
    .line 1436
    iput-object v5, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput v6, v0, LX/Ir7;->A00:I

    .line 1439
    .line 1440
    invoke-interface {v4, v0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-ne v1, v2, :cond_34

    .line 1445
    .line 1446
    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1447
    :cond_34
    :goto_10
    iget-object v1, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 1450
    .line 1451
    invoke-static {v1}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    .line 1455
    .line 1456
    if-eqz v0, :cond_35

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/HwT;->A00()V

    .line 1459
    .line 1460
    .line 1461
    :cond_35
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1462
    .line 1463
    if-eqz v0, :cond_36

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 1466
    .line 1467
    .line 1468
    :cond_36
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 1469
    .line 1470
    if-eqz v0, :cond_37

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 1473
    .line 1474
    .line 1475
    :cond_37
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 1476
    .line 1477
    if-eqz v0, :cond_44

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :catchall_1
    move-exception v2

    .line 1485
    iget-object v1, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 1488
    .line 1489
    invoke-static {v1}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    .line 1493
    .line 1494
    if-eqz v0, :cond_38

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/HwT;->A00()V

    .line 1497
    .line 1498
    .line 1499
    :cond_38
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1500
    .line 1501
    if-eqz v0, :cond_39

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 1504
    .line 1505
    .line 1506
    :cond_39
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A01:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 1507
    .line 1508
    if-eqz v0, :cond_3a

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 1511
    .line 1512
    .line 1513
    :cond_3a
    iget-object v0, v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 1514
    .line 1515
    if-eqz v0, :cond_3c

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    .line 1518
    .line 1519
    .line 1520
    throw v2

    .line 1521
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    :cond_3c
    throw v2

    .line 1526
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1527
    .line 1528
    iget v1, v0, LX/Ir7;->A00:I

    .line 1529
    .line 1530
    const/4 v4, 0x1

    .line 1531
    if-eqz v1, :cond_3d

    .line 1532
    .line 1533
    if-eq v1, v4, :cond_43

    .line 1534
    .line 1535
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_3d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v7, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v7, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 1546
    .line 1547
    iget-object v6, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v6, LX/HvR;

    .line 1550
    .line 1551
    iget-object v8, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v8, LX/Ixv;

    .line 1554
    .line 1555
    iget-object v2, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/7RA;

    .line 1558
    .line 1559
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LX/0Ig;

    .line 1562
    .line 1563
    iput v4, v0, LX/Ir7;->A00:I

    .line 1564
    .line 1565
    move-object v9, v2

    .line 1566
    move-object v10, v0

    .line 1567
    move-object v11, v1

    .line 1568
    invoke-static/range {v6 .. v11}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    if-ne v0, v5, :cond_44

    .line 1573
    .line 1574
    return-object v5

    .line 1575
    :pswitch_8
    iget v1, v0, LX/Ir7;->A00:I

    .line 1576
    .line 1577
    if-nez v1, :cond_40

    .line 1578
    .line 1579
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v3, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LX/HSQ;

    .line 1585
    .line 1586
    instance-of v1, v3, LX/HHj;

    .line 1587
    .line 1588
    if-eqz v1, :cond_3e

    .line 1589
    .line 1590
    iget-object v2, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1593
    .line 1594
    check-cast v3, LX/HHj;

    .line 1595
    .line 1596
    iget-object v1, v3, LX/HHj;->A00:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1604
    .line 1605
    iget-object v0, v0, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/Hdv;

    .line 1612
    .line 1613
    iget-object v1, v0, LX/Hdv;->A00:Lcom/google/common/base/Optional;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_44

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 1625
    .line 1626
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_3e
    instance-of v1, v3, LX/HHi;

    .line 1632
    .line 1633
    if-eqz v1, :cond_3f

    .line 1634
    .line 1635
    iget-object v2, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1638
    .line 1639
    check-cast v3, LX/HHi;

    .line 1640
    .line 1641
    iget-object v1, v3, LX/HHi;->A00:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1649
    .line 1650
    iget-object v0, v0, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/Hdv;

    .line 1657
    .line 1658
    iget-object v1, v0, LX/Hdv;->A00:Lcom/google/common/base/Optional;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_44

    .line 1665
    .line 1666
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    const-string v0, "logMetaVerifiedUserActionWithResult"

    .line 1670
    .line 1671
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    throw v0

    .line 1676
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    throw v0

    .line 1681
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1687
    .line 1688
    iget v1, v0, LX/Ir7;->A00:I

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    if-eqz v1, :cond_41

    .line 1692
    .line 1693
    if-eq v1, v5, :cond_43

    .line 1694
    .line 1695
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_41
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    iput-boolean v5, v8, LX/1YE;->element:Z

    .line 1708
    .line 1709
    const/4 v1, 0x3

    .line 1710
    new-array v6, v1, [LX/0Ic;

    .line 1711
    .line 1712
    iget-object v7, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v7, LX/IaH;

    .line 1715
    .line 1716
    iget-object v4, v7, LX/IaH;->A0H:LX/0Id;

    .line 1717
    .line 1718
    const/4 v1, 0x6

    .line 1719
    new-instance v3, LX/Ikb;

    .line 1720
    .line 1721
    invoke-direct {v3, v4, v1}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v1, 0x0

    .line 1725
    aput-object v3, v6, v1

    .line 1726
    .line 1727
    iget-object v4, v7, LX/IaH;->A0I:LX/0Ie;

    .line 1728
    .line 1729
    const/4 v3, 0x7

    .line 1730
    new-instance v1, LX/Ikb;

    .line 1731
    .line 1732
    invoke-direct {v1, v4, v3}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    aput-object v1, v6, v5

    .line 1736
    .line 1737
    iget-object v4, v7, LX/IaH;->A0J:LX/0Ie;

    .line 1738
    .line 1739
    const/16 v3, 0x8

    .line 1740
    .line 1741
    new-instance v1, LX/Ikb;

    .line 1742
    .line 1743
    invoke-direct {v1, v4, v3}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v11, 0x2

    .line 1747
    aput-object v1, v6, v11

    .line 1748
    .line 1749
    invoke-static {v6}, LX/0uO;->A01([LX/0Ic;)LX/3hg;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-static {v1}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    iget-object v7, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1758
    .line 1759
    iget-object v10, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1760
    .line 1761
    iget-object v9, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1762
    .line 1763
    new-instance v6, LX/Ikh;

    .line 1764
    .line 1765
    invoke-direct/range {v6 .. v11}, LX/Ikh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v1, 0x0

    .line 1769
    iput-object v1, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1770
    .line 1771
    iput v5, v0, LX/Ir7;->A00:I

    .line 1772
    .line 1773
    invoke-virtual {v3, v0, v6}, LX/OjX;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    if-ne v0, v2, :cond_44

    .line 1778
    .line 1779
    :cond_42
    return-object v2

    .line 1780
    :cond_43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_44
    :goto_11
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1784
    .line 1785
    return-object v3

    .line 1786
    :pswitch_a
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1787
    .line 1788
    iget v1, v0, LX/Ir7;->A00:I

    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    const/4 v6, 0x2

    .line 1792
    if-eqz v1, :cond_46

    .line 1793
    .line 1794
    if-ne v1, v2, :cond_4c

    .line 1795
    .line 1796
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :cond_45
    check-cast v3, LX/HYk;

    .line 1800
    .line 1801
    instance-of v1, v3, LX/HLm;

    .line 1802
    .line 1803
    if-eqz v1, :cond_47

    .line 1804
    .line 1805
    iget-object v1, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, LX/Hyp;

    .line 1808
    .line 1809
    invoke-virtual {v1}, LX/Hyp;->A03()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_47

    .line 1814
    .line 1815
    iget-object v9, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v9, LX/Hl0;

    .line 1818
    .line 1819
    iget-object v10, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 1822
    .line 1823
    iget-object v7, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v7, LX/Huy;

    .line 1826
    .line 1827
    iget-object v8, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v8, LX/Hyp;

    .line 1830
    .line 1831
    const/4 v11, 0x0

    .line 1832
    iput-object v11, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1833
    .line 1834
    iput v6, v0, LX/Ir7;->A00:I

    .line 1835
    .line 1836
    iget-object v1, v9, LX/Hl0;->A09:LX/01y;

    .line 1837
    .line 1838
    new-instance v6, LX/IrA;

    .line 1839
    .line 1840
    invoke-direct/range {v6 .. v11}, LX/IrA;-><init>(LX/Huy;LX/Hyp;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    if-ne v3, v5, :cond_4d

    .line 1848
    .line 1849
    return-object v5

    .line 1850
    :cond_46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, LX/Hl0;

    .line 1856
    .line 1857
    iget-object v1, v1, LX/Hl0;->A01:LX/05C;

    .line 1858
    .line 1859
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v7

    .line 1863
    check-cast v7, LX/Hi8;

    .line 1864
    .line 1865
    iput v2, v0, LX/Ir7;->A00:I

    .line 1866
    .line 1867
    iget-object v4, v7, LX/Hi8;->A02:LX/01y;

    .line 1868
    .line 1869
    const/4 v3, 0x0

    .line 1870
    const/4 v2, 0x5

    .line 1871
    new-instance v1, LX/Iqe;

    .line 1872
    .line 1873
    invoke-direct {v1, v7, v3, v2}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    if-ne v3, v5, :cond_45

    .line 1881
    .line 1882
    return-object v5

    .line 1883
    :cond_47
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 1884
    .line 1885
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    check-cast v3, LX/HLn;

    .line 1889
    .line 1890
    iget-object v0, v3, LX/HLn;->A00:Ljava/lang/Exception;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    return-object v3

    .line 1897
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1898
    .line 1899
    iget v2, v0, LX/Ir7;->A00:I

    .line 1900
    .line 1901
    const/4 v8, 0x1

    .line 1902
    const/4 v5, 0x2

    .line 1903
    if-eqz v2, :cond_49

    .line 1904
    .line 1905
    if-ne v2, v8, :cond_4c

    .line 1906
    .line 1907
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_48
    check-cast v3, LX/HYk;

    .line 1911
    .line 1912
    instance-of v2, v3, LX/HLm;

    .line 1913
    .line 1914
    if-eqz v2, :cond_4b

    .line 1915
    .line 1916
    iget-object v2, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, LX/Hyp;

    .line 1919
    .line 1920
    invoke-virtual {v2}, LX/Hyp;->A03()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-eqz v2, :cond_4b

    .line 1925
    .line 1926
    iget-object v9, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v9, LX/Hl0;

    .line 1929
    .line 1930
    iget-object v7, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    iget-object v10, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v3, LX/HLm;

    .line 1935
    .line 1936
    iget-object v8, v3, LX/HLm;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    iget-object v6, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1939
    .line 1940
    const/4 v11, 0x0

    .line 1941
    iput-object v11, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 1942
    .line 1943
    iput v5, v0, LX/Ir7;->A00:I

    .line 1944
    .line 1945
    iget-object v2, v9, LX/Hl0;->A09:LX/01y;

    .line 1946
    .line 1947
    const/4 v12, 0x1

    .line 1948
    new-instance v5, LX/Iqv;

    .line 1949
    .line 1950
    invoke-direct/range {v5 .. v12}, LX/Iqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    goto :goto_12

    .line 1958
    :cond_49
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v2, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, LX/Hl0;

    .line 1964
    .line 1965
    iget-object v2, v2, LX/Hl0;->A01:LX/05C;

    .line 1966
    .line 1967
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    check-cast v7, LX/Hi8;

    .line 1972
    .line 1973
    iput v8, v0, LX/Ir7;->A00:I

    .line 1974
    .line 1975
    iget-object v6, v7, LX/Hi8;->A02:LX/01y;

    .line 1976
    .line 1977
    const/4 v4, 0x0

    .line 1978
    const/4 v3, 0x5

    .line 1979
    new-instance v2, LX/Iqe;

    .line 1980
    .line 1981
    invoke-direct {v2, v7, v4, v3}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    if-ne v3, v1, :cond_48

    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :cond_4a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v7, v0, LX/Ir7;->A05:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v7, LX/Hl0;

    .line 1997
    .line 1998
    iget-object v5, v0, LX/Ir7;->A02:Ljava/lang/Object;

    .line 1999
    .line 2000
    iget-object v8, v0, LX/Ir7;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    iget-object v6, v0, LX/Ir7;->A04:Ljava/lang/Object;

    .line 2003
    .line 2004
    iget-object v4, v0, LX/Ir7;->A03:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput v10, v0, LX/Ir7;->A00:I

    .line 2007
    .line 2008
    iget-object v2, v7, LX/Hl0;->A09:LX/01y;

    .line 2009
    .line 2010
    const/4 v9, 0x0

    .line 2011
    new-instance v3, LX/Iqv;

    .line 2012
    .line 2013
    invoke-direct/range {v3 .. v10}, LX/Iqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    :goto_12
    if-ne v3, v1, :cond_4d

    .line 2021
    .line 2022
    return-object v1

    .line 2023
    :cond_4b
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 2024
    .line 2025
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    check-cast v3, LX/HLn;

    .line 2029
    .line 2030
    iget-object v0, v3, LX/HLn;->A00:Ljava/lang/Exception;

    .line 2031
    .line 2032
    new-instance v3, LX/HLn;

    .line 2033
    .line 2034
    invoke-direct {v3, v0, v8}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 2035
    .line 2036
    .line 2037
    return-object v3

    .line 2038
    :cond_4c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_4d
    return-object v3

    .line 2042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

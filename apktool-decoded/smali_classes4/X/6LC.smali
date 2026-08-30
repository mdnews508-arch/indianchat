.class public LX/6LC;
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
.method public constructor <init>(LX/1sY;LX/0p4;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6LC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6LC;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0Yg;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6LC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/6LC;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/6LC;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/6LC;->A01:Ljava/lang/Object;

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
    iput p7, p0, LX/6LC;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p5, p0, LX/6LC;->A02:Ljava/lang/Object;

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
    iget v1, p0, LX/6LC;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0Yg;

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    :goto_0
    new-instance v3, LX/6LC;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v3 .. v8}, LX/6LC;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0Yg;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 33
    .line 34
    iget-object v1, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0Yg;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1sY;

    .line 48
    .line 49
    iget-object v0, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0p4;

    .line 52
    .line 53
    new-instance v3, LX/6LC;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, p2}, LX/6LC;-><init>(LX/1sY;LX/0p4;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/6LC;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    :goto_1
    new-instance v3, LX/6LC;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_7
    iget-object v7, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    new-instance v3, LX/6LC;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    invoke-direct/range {v4 .. v10}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8
    iget-object v7, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v8, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v10, 0x7

    .line 151
    new-instance v3, LX/6LC;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    invoke-direct/range {v4 .. v10}, LX/6LC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v3, LX/6LC;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
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
    check-cast v1, LX/6LC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/6LC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/6LC;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 30
    .line 31
    iget-object v1, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v2}, LX/5aJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_24

    .line 62
    .line 63
    iget-object v2, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0Ye;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, LX/6LC;->A00:I

    .line 73
    .line 74
    invoke-interface {v2, v4, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_24

    .line 79
    .line 80
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :pswitch_0
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LX/0ua;

    .line 84
    .line 85
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v1, p0, LX/6LC;->A00:I

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-ne v1, v6, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LX/1u8;->A01:LX/1u8;

    .line 108
    .line 109
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/1sY;

    .line 112
    .line 113
    iget-object v3, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/0p4;

    .line 116
    .line 117
    new-instance v2, LX/5qL;

    .line 118
    .line 119
    invoke-direct {v2, v7}, LX/5qL;-><init>(LX/0ua;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/5qK;

    .line 123
    .line 124
    invoke-direct {v1, v7, v6}, LX/5qK;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1, v2, v3, v5}, LX/1sY;->AOi(LX/1u5;LX/1u3;LX/0p4;Ljava/util/concurrent/Executor;)LX/1ry;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v1, 0x19

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, LX/6LC;->A00:I

    .line 145
    .line 146
    invoke-static {p0, v2, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_24

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 154
    .line 155
    iget v1, p0, LX/6LC;->A00:I

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    if-ne v1, v5, :cond_8

    .line 161
    .line 162
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget-object v0, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/5ha;

    .line 170
    .line 171
    new-instance v1, Landroid/text/SpannedString;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, v1}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/4Cf;

    .line 187
    .line 188
    iget-object v1, v1, LX/4Cf;->A06:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    iget-object v4, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/6bf;

    .line 201
    .line 202
    iget-object v1, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v1}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Landroid/text/SpannedString;

    .line 211
    .line 212
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/4Cf;

    .line 215
    .line 216
    iget-object v1, v1, LX/4Cf;->A06:Ljava/util/List;

    .line 217
    .line 218
    iput v5, p0, LX/6LC;->A00:I

    .line 219
    .line 220
    invoke-interface {v4, v3, v2, v1, p0}, LX/6bf;->AAX(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    iget-object v0, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_24

    .line 240
    .line 241
    iget-object v0, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/5ha;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 252
    .line 253
    iget v1, p0, LX/6LC;->A00:I

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    if-eq v1, v2, :cond_a

    .line 259
    .line 260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A0C:LX/00l;

    .line 273
    .line 274
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/3vX;

    .line 279
    .line 280
    iget-object v1, v1, LX/3vX;->A05:LX/0Ie;

    .line 281
    .line 282
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v4, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v7, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v5, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v8, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    new-instance v3, LX/3e6;

    .line 294
    .line 295
    invoke-direct/range {v3 .. v9}, LX/3e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iput v2, p0, LX/6LC;->A00:I

    .line 299
    .line 300
    invoke-interface {v1, p0, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v0, :cond_b

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_3
    iget v0, p0, LX/6LC;->A00:I

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/5q4;

    .line 325
    .line 326
    iget-object v0, v0, LX/5q4;->A02:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 333
    .line 334
    iget-object v2, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LX/66I;

    .line 337
    .line 338
    iget-object v0, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v0, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/graphics/Bitmap;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget-object v3, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/io/File;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/bot/download/AIAssetFetcher;->A01(LX/66I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/4R1;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 372
    .line 373
    iget v1, p0, LX/6LC;->A00:I

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    if-ne v1, v3, :cond_11

    .line 379
    .line 380
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v0, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/5kt;

    .line 386
    .line 387
    iput-boolean v3, v0, LX/5kt;->A00:Z

    .line 388
    .line 389
    iget-object v0, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    iget-object v3, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/3vj;

    .line 398
    .line 399
    iget-object v2, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    iget-object v0, v3, LX/3vj;->A04:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v4, 0x0

    .line 412
    new-instance v1, LX/6B1;

    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, LX/6B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/3vj;

    .line 423
    .line 424
    iget-object v2, v0, LX/3vj;->A05:LX/0Ih;

    .line 425
    .line 426
    :cond_f
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/5ap;->A00:LX/5ap;

    .line 431
    .line 432
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/3vj;

    .line 446
    .line 447
    iget-object v1, v1, LX/3vj;->A02:LX/05C;

    .line 448
    .line 449
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;

    .line 454
    .line 455
    iget-object v1, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, LX/94u;

    .line 458
    .line 459
    iput v3, p0, LX/6LC;->A00:I

    .line 460
    .line 461
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;->A01(LX/94u;LX/0Xd;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v0, :cond_d

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_5
    iget v0, p0, LX/6LC;->A00:I

    .line 474
    .line 475
    if-nez v0, :cond_12

    .line 476
    .line 477
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_24

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/5bb;

    .line 499
    .line 500
    iget-object v9, v2, LX/5bb;->A02:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v6, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, LX/5ce;

    .line 505
    .line 506
    iget-object v8, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v7, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v5, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    new-instance v4, LX/6DJ;

    .line 514
    .line 515
    invoke-direct/range {v4 .. v10}, LX/6DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x3

    .line 519
    new-instance v0, LX/6D0;

    .line 520
    .line 521
    invoke-direct {v0, v5, v8, v7, v1}, LX/6D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2, v0, v4}, LX/5ce;->A03(LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 534
    .line 535
    iget v1, p0, LX/6LC;->A00:I

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    const/4 v4, 0x1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    if-eq v1, v4, :cond_15

    .line 542
    .line 543
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lcom/indianchat/logout/core/LogoutManager;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/indianchat/logout/core/LogoutManager;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/indianchat/logout/core/LogoutManager;->A05:LX/05C;

    .line 559
    .line 560
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/indianchat/logout/core/LogoutPushManager;

    .line 565
    .line 566
    iput v4, p0, LX/6LC;->A00:I

    .line 567
    .line 568
    invoke-virtual {v1, p0}, Lcom/indianchat/logout/core/LogoutPushManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-ne p1, v0, :cond_16

    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    check-cast p1, LX/KVF;

    .line 579
    .line 580
    iget-object v2, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/1YE;

    .line 583
    .line 584
    instance-of v1, p1, LX/JuR;

    .line 585
    .line 586
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 587
    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    iget-object v2, p1, LX/KVF;->A00:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "LogoutManager/logout/disablePushForAccount failed reason="

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v0, ", aborting"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/0P6;

    .line 612
    .line 613
    new-instance v0, LX/4Rm;

    .line 614
    .line 615
    invoke-direct {v0, v2}, LX/4Rm;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_17
    iget-object v2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/indianchat/logout/core/LogoutManager;

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    iput-object v1, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    iput v3, p0, LX/6LC;->A00:I

    .line 627
    .line 628
    invoke-static {v2, p0}, Lcom/indianchat/logout/core/LogoutManager;->A02(Lcom/indianchat/logout/core/LogoutManager;LX/0Xd;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v0, :cond_13

    .line 633
    .line 634
    return-object v0

    .line 635
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/indianchat/logout/core/LogoutManager;->A06()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_18

    .line 640
    .line 641
    const-string v0, "LogoutManager/markCurrentAccountLoggedOut/ensureMultiAccountSetup failed, skipping"

    .line 642
    .line 643
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    goto :goto_4

    .line 648
    :cond_18
    iget-object v0, v1, Lcom/indianchat/logout/core/LogoutManager;->A04:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/00V;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/00V;->A00()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget-object v0, v1, Lcom/indianchat/logout/core/LogoutManager;->A02:LX/05C;

    .line 661
    .line 662
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LX/0eV;

    .line 667
    .line 668
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 669
    .line 670
    iget-object v0, v1, Lcom/indianchat/logout/core/LogoutManager;->A06:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    invoke-virtual {v3, v2, v5, v0, v1}, LX/0eV;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "LogoutManager/markCurrentAccountLoggedOut/dirId="

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, ", result="

    .line 693
    .line 694
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 698
    :catchall_0
    move-exception v1

    .line 699
    const-string v0, "LogoutManager/markCurrentAccountLoggedOut/exception"

    .line 700
    .line 701
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    :goto_4
    if-nez v2, :cond_19

    .line 706
    .line 707
    const-string v0, "LogoutManager/logout/markCurrentAccountLoggedOut failed, aborting"

    .line 708
    .line 709
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/0P6;

    .line 715
    .line 716
    sget-object v0, LX/4Rn;->A00:LX/4Rn;

    .line 717
    .line 718
    :goto_5
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :cond_19
    iget-object v0, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/1YE;

    .line 728
    .line 729
    iput-boolean v4, v0, LX/1YE;->element:Z

    .line 730
    .line 731
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/09X;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/09X;

    .line 758
    .line 759
    iget v0, v0, LX/09X;->A04:I

    .line 760
    .line 761
    const/4 v2, 0x1

    .line 762
    if-eq v0, v4, :cond_1a

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    :cond_1a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "LogoutManager/logout/before disconnect isConnected="

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v7, " isConnecting="

    .line 778
    .line 779
    invoke-static {v7, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 780
    .line 781
    .line 782
    sget-object v6, LX/AFp;->A01:LX/AFp;

    .line 783
    .line 784
    const-string v5, "LogoutManager"

    .line 785
    .line 786
    const/16 v2, 0x10

    .line 787
    .line 788
    const-wide/16 v0, 0x2

    .line 789
    .line 790
    invoke-virtual {v6, v2, v5, v0, v1}, LX/AFp;->A03(ILjava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/09X;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/indianchat/logout/core/LogoutManager;->A07:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/09X;

    .line 820
    .line 821
    iget v0, v0, LX/09X;->A04:I

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    if-eq v0, v4, :cond_1b

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "LogoutManager/logout/after disconnect isConnected="

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v5}, LX/AFp;->A05(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v5}, LX/AFp;->A04(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 851
    .line 852
    iget-object v3, v0, Lcom/indianchat/logout/core/LogoutManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "LogoutManager/notifyObserversOnWorkerThread/observers: "

    .line 863
    .line 864
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LX/0MF;

    .line 885
    .line 886
    :try_start_3
    sget-object v0, LX/5Wl;->A00:LX/5Wl;

    .line 887
    .line 888
    invoke-interface {v1, v0}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 892
    :catchall_1
    move-exception v1

    .line 893
    const-string v0, "LogoutManager/notifyObserversOnWorkerThread/exception in observer"

    .line 894
    .line 895
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_7
    iget-object v3, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 907
    .line 908
    iget v2, p0, LX/6LC;->A00:I

    .line 909
    .line 910
    const/4 v1, 0x1

    .line 911
    if-eqz v2, :cond_1f

    .line 912
    .line 913
    if-ne v2, v1, :cond_20

    .line 914
    .line 915
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_1d
    if-nez p1, :cond_1e

    .line 919
    .line 920
    sget-object p1, LX/68Y;->A00:LX/68Y;

    .line 921
    .line 922
    :cond_1e
    return-object p1

    .line 923
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v7, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v5, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v6, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 931
    .line 932
    iget-object v8, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x3

    .line 936
    new-instance v4, LX/6L2;

    .line 937
    .line 938
    invoke-direct/range {v4 .. v10}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 939
    .line 940
    .line 941
    iput-object v3, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    iput v1, p0, LX/6LC;->A00:I

    .line 944
    .line 945
    const-wide/16 v1, 0x3a98

    .line 946
    .line 947
    invoke-static {p0, v4, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    if-ne p1, v0, :cond_1d

    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 960
    .line 961
    iget v1, p0, LX/6LC;->A00:I

    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    if-eqz v1, :cond_22

    .line 965
    .line 966
    if-ne v1, v5, :cond_21

    .line 967
    .line 968
    :try_start_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 972
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    throw v0

    .line 977
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :try_start_5
    iget-object v2, p0, LX/6LC;->A03:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 983
    .line 984
    iget-object v1, p0, LX/6LC;->A04:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_23

    .line 1005
    .line 1006
    invoke-static {v3, v2}, LX/5aJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_24

    .line 1015
    .line 1016
    iget-object v2, p0, LX/6LC;->A05:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, LX/0Ye;

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    iput-object v1, p0, LX/6LC;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v1, p0, LX/6LC;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput v5, p0, LX/6LC;->A00:I

    .line 1026
    .line 1027
    invoke-interface {v2, v4, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-ne v1, v0, :cond_24

    .line 1032
    .line 1033
    return-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v0, "SsoNativeAuthManager/getSsoListForFb security error:"

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :catch_1
    move-exception v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "SsoNativeAuthManager/getSsoListForIg security error:"

    .line 1056
    .line 1057
    :goto_8
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    :goto_9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    nop

    .line 1064
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

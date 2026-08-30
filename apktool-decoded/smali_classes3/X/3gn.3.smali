.class public LX/3gn;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hyp;LX/HQB;LX/Hl0;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0xd

    .line 536870913
    .line 536870914
    iput v0, p0, LX/3gn;->$t:I

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p6, p0, LX/3gn;->A00:I

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p5, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;Ljava/util/Map;Ljava/util/Set;LX/0Xd;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0x8

    .line 805306369
    .line 805306370
    iput v0, p0, LX/3gn;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput p5, p0, LX/3gn;->A00:I

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x9

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/3gn;->$t:I

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;LX/0Ye;)V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    iput v0, p0, LX/3gn;->$t:I

    .line 3
    .line 4
    iput-object p3, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gn;->A02:Ljava/lang/Object;

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

.method public static A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;
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
    iput-object v2, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/3gn;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/3gn;->A01:I

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
    iget v0, p0, LX/3gn;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Ye;

    .line 9
    .line 10
    iget-object v0, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, LX/3gn;

    .line 13
    .line 14
    invoke-direct {v3, v0, p2, v1}, LX/3gn;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Ye;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, v3, LX/3gn;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 23
    .line 24
    iget-object v5, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    iget v8, p0, LX/3gn;->A00:I

    .line 29
    .line 30
    iget-object v6, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    new-instance v3, LX/3gn;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/3gn;-><init>(Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;Ljava/util/Map;Ljava/util/Set;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    :goto_1
    new-instance v3, LX/3gn;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_7
    iget-object v2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    goto :goto_2

    .line 87
    :pswitch_8
    iget-object v2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    goto :goto_2

    .line 93
    :pswitch_9
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 96
    .line 97
    new-instance v3, LX/3gn;

    .line 98
    .line 99
    invoke-direct {v3, v0, p2}, LX/3gn;-><init>(Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;LX/0Xd;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_a
    iget-object v2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    iget-object v2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_c
    iget-object v2, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    :goto_2
    new-instance v3, LX/3gn;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_d
    iget-object v6, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, LX/Hl0;

    .line 132
    .line 133
    iget v9, p0, LX/3gn;->A00:I

    .line 134
    .line 135
    iget-object v5, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LX/HQB;

    .line 138
    .line 139
    iget-object v4, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/Hyp;

    .line 142
    .line 143
    iget-object v8, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    new-instance v3, LX/3gn;

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, LX/3gn;-><init>(LX/Hyp;LX/HQB;LX/Hl0;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    nop

    .line 154
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gn;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3gn;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3gn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 24
    .line 25
    new-instance v1, LX/3gn;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/3gn;-><init>(Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3gn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3gn;->A01:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0Ye;

    .line 19
    .line 20
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-object v1, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/3gn;->A00:I

    .line 29
    .line 30
    iput v4, p0, LX/3gn;->A01:I

    .line 31
    .line 32
    invoke-interface {v3, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    :goto_2
    new-instance v0, LX/1og;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/3hf;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 75
    .line 76
    iget v1, p0, LX/3gn;->A01:I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0P:LX/0Ie;

    .line 96
    .line 97
    iget-object v3, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1, v4}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 114
    .line 115
    iget v1, p0, LX/3gn;->A01:I

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 135
    .line 136
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v2, 0x2d

    .line 140
    .line 141
    new-instance v1, LX/3gd;

    .line 142
    .line 143
    invoke-direct {v1, v4, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v5}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 154
    .line 155
    iget v1, p0, LX/3gn;->A01:I

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0T:LX/0Ie;

    .line 175
    .line 176
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/16 v2, 0x30

    .line 180
    .line 181
    new-instance v1, LX/3gd;

    .line 182
    .line 183
    invoke-direct {v1, v4, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1, v5}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_7

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 194
    .line 195
    iget v1, p0, LX/3gn;->A01:I

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0S:LX/0Ie;

    .line 215
    .line 216
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x2

    .line 220
    new-instance v1, LX/3fm;

    .line 221
    .line 222
    invoke-direct {v1, v4, v3, v2}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v1, v5}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_9

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 233
    .line 234
    iget v1, p0, LX/3gn;->A01:I

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 254
    .line 255
    iget-object v4, v1, LX/3Fq;->A04:LX/0Ie;

    .line 256
    .line 257
    iget-object v3, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    const/16 v1, 0x13

    .line 261
    .line 262
    invoke-static {v3, v2, v1}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p0, v1, v4}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v0, :cond_b

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 274
    .line 275
    iget v1, p0, LX/3gn;->A01:I

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 293
    .line 294
    iget-object v5, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0Q:LX/0Ie;

    .line 295
    .line 296
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/16 v2, 0x31

    .line 300
    .line 301
    new-instance v1, LX/3gd;

    .line 302
    .line 303
    invoke-direct {v1, v4, v3, v2}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v1, v5}, LX/3gn;->A00(LX/3gn;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v0, :cond_d

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 314
    .line 315
    iget v1, p0, LX/3gn;->A01:I

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/BDx;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/0DF;

    .line 334
    .line 335
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1L7;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1, v2}, LX/BDx;->A02(LX/1L7;LX/0DF;)LX/BEE;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 348
    .line 349
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 352
    .line 353
    iget-object v5, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 354
    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    iget-object v4, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 358
    .line 359
    iput-object v5, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput-object v1, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    iput v2, p0, LX/3gn;->A00:I

    .line 366
    .line 367
    iput v6, p0, LX/3gn;->A01:I

    .line 368
    .line 369
    iget-object v1, v4, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0I:LX/05C;

    .line 370
    .line 371
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v8, v5, LX/BEE;->A00:LX/1M3;

    .line 376
    .line 377
    iget-object v9, v5, LX/BEE;->A02:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x1

    .line 381
    new-instance v6, LX/3gF;

    .line 382
    .line 383
    invoke-direct/range {v6 .. v11}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v1, v4, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0J:LX/05C;

    .line 391
    .line 392
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/34r;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, LX/34r;->A00(Z)LX/28s;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v1, LX/3h4;

    .line 403
    .line 404
    invoke-direct {v1, v5, v4, v10}, LX/3h4;-><init>(LX/BEE;Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0Xd;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v4, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01y;

    .line 412
    .line 413
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p0, v1}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_3

    .line 422
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 423
    .line 424
    iget v1, p0, LX/3gn;->A01:I

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v10, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 435
    .line 436
    sget-object v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 437
    .line 438
    iget-object v8, v10, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 439
    .line 440
    if-eqz v8, :cond_13

    .line 441
    .line 442
    iget-object v7, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v6, v8, LX/2Hp;->A0B:LX/0Ie;

    .line 445
    .line 446
    invoke-interface {v6}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v5, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v2, 0x2

    .line 456
    new-instance v1, LX/3gz;

    .line 457
    .line 458
    invoke-direct {v1, v2, v5}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, LX/0un;

    .line 462
    .line 463
    invoke-direct {v3, v4, v1, v6}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 464
    .line 465
    .line 466
    const/16 v1, 0xb

    .line 467
    .line 468
    new-instance v2, LX/3eA;

    .line 469
    .line 470
    invoke-direct {v2, v7, v10, v1}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput-object v8, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v5, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    iput v1, p0, LX/3gn;->A00:I

    .line 479
    .line 480
    iput v9, p0, LX/3gn;->A01:I

    .line 481
    .line 482
    invoke-virtual {v3, p0, v2}, LX/0un;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_3
    if-ne v1, v0, :cond_13

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :pswitch_8
    iget-object v4, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, LX/0YX;

    .line 497
    .line 498
    iget v0, p0, LX/3gn;->A01:I

    .line 499
    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    invoke-static {p1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/358;

    .line 517
    .line 518
    iget-object v2, v0, LX/358;->A00:LX/07r;

    .line 519
    .line 520
    const/16 v0, 0x2479

    .line 521
    .line 522
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_10

    .line 527
    .line 528
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00s;

    .line 533
    .line 534
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_10
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00s;

    .line 546
    .line 547
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00s;

    .line 559
    .line 560
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v3, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/util/Map;

    .line 570
    .line 571
    iget-object v8, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 574
    .line 575
    iget v10, p0, LX/3gn;->A00:I

    .line 576
    .line 577
    iget-object v6, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, LX/3k1;

    .line 594
    .line 595
    invoke-interface {v7}, LX/3k1;->AVH()LX/2sY;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v8, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01y;

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/16 v11, 0xe

    .line 603
    .line 604
    new-instance v5, LX/3gu;

    .line 605
    .line 606
    invoke-direct/range {v5 .. v11}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v5, v4}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 623
    .line 624
    iget v1, p0, LX/3gn;->A01:I

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    iget-object v5, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 632
    .line 633
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_12
    check-cast p1, LX/2Nc;

    .line 637
    .line 638
    if-eqz p1, :cond_13

    .line 639
    .line 640
    iget-object v0, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/2HX;

    .line 647
    .line 648
    iget-object v0, v0, LX/2HX;->A05:LX/05C;

    .line 649
    .line 650
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, p1}, LX/1A8;->A05(LX/2Nc;)V

    .line 655
    .line 656
    .line 657
    :cond_13
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 658
    .line 659
    return-object v0

    .line 660
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 666
    .line 667
    iget-object v1, v1, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00l;

    .line 668
    .line 669
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/2HX;

    .line 674
    .line 675
    iget-object v5, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 678
    .line 679
    iget-object v1, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05C;

    .line 680
    .line 681
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-eqz v4, :cond_13

    .line 686
    .line 687
    iget-object v1, v5, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05C;

    .line 688
    .line 689
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 694
    .line 695
    iget-object v2, v2, LX/2HX;->A08:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v5, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    iput-object v1, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v1, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    iput v1, p0, LX/3gn;->A00:I

    .line 706
    .line 707
    iput v6, p0, LX/3gn;->A01:I

    .line 708
    .line 709
    invoke-virtual {v3, v4, v2, p0}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    if-ne p1, v0, :cond_12

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 717
    .line 718
    iget v1, p0, LX/3gn;->A01:I

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v3, 0x1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :try_start_1
    iget-object v1, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/indianchat/logout/core/LogoutManager;

    .line 731
    .line 732
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, LX/0p5;

    .line 735
    .line 736
    iput-object v1, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v2, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 739
    .line 740
    iput v4, p0, LX/3gn;->A00:I

    .line 741
    .line 742
    iput v3, p0, LX/3gn;->A01:I

    .line 743
    .line 744
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v1, v1, Lcom/indianchat/logout/core/LogoutManager;->A0C:LX/00l;

    .line 749
    .line 750
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/00s;

    .line 755
    .line 756
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/0nv;

    .line 761
    .line 762
    invoke-static {v2, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/16 v1, 0x10

    .line 767
    .line 768
    invoke-static {v3, v1}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v2, v1}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    if-ne p1, v0, :cond_16

    .line 780
    .line 781
    return-object v0

    .line 782
    :goto_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    :catch_0
    move-exception v1

    .line 793
    const-string v0, "LogoutManager/callLogoutApi/exception, proceeding with logout"

    .line 794
    .line 795
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 804
    .line 805
    iget v2, p0, LX/3gn;->A01:I

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    if-nez v2, :cond_1d

    .line 809
    .line 810
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v5, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 816
    .line 817
    iget-object v8, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, LX/5R5;

    .line 820
    .line 821
    iput-object v5, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v8, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    iput v7, p0, LX/3gn;->A00:I

    .line 827
    .line 828
    iput v1, p0, LX/3gn;->A01:I

    .line 829
    .line 830
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v5}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_1a

    .line 839
    .line 840
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_19

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/5R5;

    .line 859
    .line 860
    iget-object v2, v1, LX/5R5;->A00:LX/4ay;

    .line 861
    .line 862
    iget-object v1, v8, LX/5R5;->A00:LX/4ay;

    .line 863
    .line 864
    if-ne v2, v1, :cond_18

    .line 865
    .line 866
    if-ltz v7, :cond_19

    .line 867
    .line 868
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :goto_a
    const/4 v7, 0x0

    .line 872
    const/16 v1, 0x2f

    .line 873
    .line 874
    invoke-static {v5, v7, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LX/HYk;

    .line 883
    .line 884
    instance-of v1, v2, LX/HLm;

    .line 885
    .line 886
    if-eqz v1, :cond_17

    .line 887
    .line 888
    check-cast v2, LX/HLm;

    .line 889
    .line 890
    iget-object v7, v2, LX/HLm;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v7, LX/HuD;

    .line 893
    .line 894
    :goto_b
    iget-object v3, v5, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02:LX/HmS;

    .line 895
    .line 896
    const/4 v2, 0x0

    .line 897
    goto :goto_e

    .line 898
    :cond_17
    const-string v1, "AC Credentials unavailable on device"

    .line 899
    .line 900
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_19
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_8

    .line 916
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 917
    .line 918
    iget v1, p0, LX/3gn;->A01:I

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    if-nez v1, :cond_1d

    .line 922
    .line 923
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 929
    .line 930
    iget-object v2, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v5, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v2, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    iput v1, p0, LX/3gn;->A00:I

    .line 938
    .line 939
    iput v3, p0, LX/3gn;->A01:I

    .line 940
    .line 941
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v5}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_1c

    .line 950
    .line 951
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    :goto_c
    const/16 v1, 0x11

    .line 956
    .line 957
    invoke-static {v2, v1}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v6, v1}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 962
    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    const/16 v1, 0x30

    .line 966
    .line 967
    invoke-static {v5, v7, v1}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LX/HYk;

    .line 976
    .line 977
    instance-of v1, v2, LX/HLm;

    .line 978
    .line 979
    if-eqz v1, :cond_1b

    .line 980
    .line 981
    check-cast v2, LX/HLm;

    .line 982
    .line 983
    iget-object v7, v2, LX/HLm;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, LX/HuD;

    .line 986
    .line 987
    :goto_d
    iget-object v3, v5, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02:LX/HmS;

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    :goto_e
    new-instance v1, LX/3Yi;

    .line 991
    .line 992
    invoke-direct {v1, v5, v6, v4, v2}, LX/3Yi;-><init>(Lcom/indianchat/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0aJ;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v1, v7, v6}, LX/HmS;->A00(LX/Iyj;LX/HuD;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    goto :goto_f

    .line 1003
    :cond_1b
    const-string v1, "AC Credentials unavailable on device"

    .line 1004
    .line 1005
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1015
    .line 1016
    iget v2, p0, LX/3gn;->A01:I

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    if-nez v2, :cond_1d

    .line 1020
    .line 1021
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, p0, LX/3gn;->A05:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, LX/Hl0;

    .line 1027
    .line 1028
    iget v8, p0, LX/3gn;->A00:I

    .line 1029
    .line 1030
    iget-object v5, p0, LX/3gn;->A02:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v3, p0, LX/3gn;->A03:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v6, p0, LX/3gn;->A04:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput v1, p0, LX/3gn;->A01:I

    .line 1037
    .line 1038
    iget-object v1, v4, LX/Hl0;->A09:LX/01y;

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    const/4 v9, 0x2

    .line 1042
    new-instance v2, LX/6Kv;

    .line 1043
    .line 1044
    invoke-direct/range {v2 .. v9}, LX/6Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    :goto_f
    if-ne p1, v0, :cond_1e

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1e
    return-object p1

    .line 1058
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
    .end packed-switch
.end method

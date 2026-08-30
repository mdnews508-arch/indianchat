.class public LX/GEE;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;LX/CXb;LX/CXc;LX/ClF;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, LX/GEE;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/GEE;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/GEE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/GEE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/GEE;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p2, LX/GEE;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/01y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p2, LX/GEE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p2, LX/GEE;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput v1, p2, LX/GEE;->A00:I

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    new-instance v0, LX/Dmt;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A02(LX/GUG;LX/GU9;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v5}, LX/Fb3;->A04(LX/GUG;Ljava/lang/String;)LX/EUY;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v7, v6, LX/EUY;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v7}, LX/Fb3;->A03(LX/GU9;Ljava/lang/String;)LX/FRD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, LX/FpI;

    .line 16
    .line 17
    invoke-direct {v5, v0, v7}, LX/FpI;-><init>(LX/FRD;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, LX/GUG;->AZR()LX/GTQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v7}, LX/Fb3;->A00(LX/GTQ;Ljava/lang/String;)LX/GI5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, LX/GUG;->AZR()LX/GTQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Fb3;->A01(LX/GTQ;)LX/FMW;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v1, LX/FpL;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/FpL;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :try_start_1
    const-string v0, "privacyAwareEvent is null"

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "ListEventsModelMapper/toRecord skipping malformed event"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GEE;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 9
    .line 10
    iget-object v2, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/CXb;

    .line 13
    .line 14
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/CXc;

    .line 17
    .line 18
    iget-object v4, p0, LX/GEE;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/ClF;

    .line 21
    .line 22
    iget-object v6, p0, LX/GEE;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/0P6;

    .line 25
    .line 26
    new-instance v0, LX/GEE;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LX/GEE;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;LX/CXb;LX/CXc;LX/ClF;LX/0Xd;LX/0P6;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v6, 0x7

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    iget-object v2, p0, LX/GEE;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, LX/GEE;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, p0, LX/GEE;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    :goto_0
    new-instance v0, LX/GEE;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GEE;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GEE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v4, v0, LX/GEE;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v3, v0, LX/GEE;->A00:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, LX/BDs;

    .line 20
    .line 21
    iget-object v3, v0, LX/GEE;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    new-instance v0, LX/GCR;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LX/GEE;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 42
    .line 43
    iget-object v5, v2, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 44
    .line 45
    iget-object v4, v0, LX/GEE;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/CXb;

    .line 48
    .line 49
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/CXc;

    .line 52
    .line 53
    iget-object v2, v0, LX/GEE;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/ClF;

    .line 56
    .line 57
    iput v6, v0, LX/GEE;->A00:I

    .line 58
    .line 59
    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A05(LX/CXb;LX/CXc;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    const/4 v12, 0x1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v2, LX/GOx;

    .line 73
    .line 74
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/FMQ;

    .line 77
    .line 78
    iget-object v11, v0, LX/FMQ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/GOx;->Adz()LX/GSI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_d

    .line 89
    .line 90
    invoke-interface {v0}, LX/GSI;->Att()LX/GOw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-interface {v0}, LX/GOw;->ABE()LX/GTs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v11}, LX/Fb3;->A02(LX/GTs;Ljava/lang/String;)LX/EUX;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v6, 0x0

    .line 105
    new-instance v5, LX/FpL;

    .line 106
    .line 107
    move-object v8, v6

    .line 108
    move-object v10, v6

    .line 109
    move-object v7, v6

    .line 110
    invoke-direct/range {v5 .. v11}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, LX/GOx;->Adz()LX/GSI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {v0}, LX/GSI;->Aiv()LX/GU2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-interface {v4}, LX/GU2;->AoU()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/FMQ;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, LX/FMQ;->A00:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v3, LX/FMQ;->A01:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-static {v5, v3}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v3, LX/E96;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "event_id"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "invited_user_lids"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-class v7, LX/EBq;

    .line 213
    .line 214
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 215
    .line 216
    sget-object v11, LX/GG4;->A00:LX/GG4;

    .line 217
    .line 218
    const-string v10, "indianchat-android-www"

    .line 219
    .line 220
    const-string v9, "AddEventInvitations"

    .line 221
    .line 222
    new-instance v5, LX/0p6;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_2

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    invoke-interface {v4}, LX/GU2;->BCb()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-interface {v4}, LX/GU2;->Aeg()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_2
    invoke-interface {v4}, LX/GU2;->BCn()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v4}, LX/GU2;->Aiu()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_3
    add-int/2addr v1, v0

    .line 256
    invoke-interface {v4}, LX/GU2;->BD2()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v4}, LX/GU2;->BMR()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :cond_7
    new-instance v0, LX/FOE;

    .line 267
    .line 268
    invoke-direct {v0, v1, v3, v2}, LX/FOE;-><init>(ILjava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/FMV;

    .line 272
    .line 273
    invoke-direct {v1, v0, v5}, LX/FMV;-><init>(LX/FOE;LX/FpL;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_8
    const/4 v0, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const/4 v1, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    const-string v0, "eventAddInvitations.invitationAddOutcome is null"

    .line 282
    .line 283
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_b
    const-string v0, "eventAddInvitations is null"

    .line 289
    .line 290
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_c
    const-string v0, "eventAddInvitations.privacyAwareInvitation is null"

    .line 296
    .line 297
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_d
    const-string v0, "eventAddInvitations is null"

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_1
    const/16 v17, 0x1

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    check-cast v2, LX/GP0;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, LX/GP0;->BA0()LX/GSJ;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    invoke-interface {v0}, LX/GSJ;->Atl()LX/GOy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_1a

    .line 333
    .line 334
    invoke-interface {v0}, LX/GSJ;->Atu()LX/GOz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-interface {v1}, LX/GOy;->ABF()LX/GUG;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v0}, LX/GOz;->ABE()LX/GTs;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_f
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    iget-object v5, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, LX/FRP;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-static {v5, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v5, LX/FRP;->A02:LX/GI1;

    .line 364
    .line 365
    instance-of v3, v4, LX/Fp2;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    check-cast v2, LX/Fp2;

    .line 372
    .line 373
    iget-object v2, v2, LX/Fp2;->A00:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    :goto_4
    instance-of v2, v4, LX/Fp3;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    check-cast v4, LX/Fp3;

    .line 382
    .line 383
    iget-object v2, v4, LX/Fp3;->A00:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    :goto_5
    iget-object v2, v5, LX/FRP;->A08:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    iget-object v12, v5, LX/FRP;->A07:Ljava/lang/String;

    .line 393
    .line 394
    iget-wide v3, v5, LX/FRP;->A00:J

    .line 395
    .line 396
    iget-object v11, v5, LX/FRP;->A06:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v2, v5, LX/FRP;->A03:LX/Fpp;

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-static {v2}, LX/FYa;->A00(LX/Fpp;)LX/E9e;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :goto_6
    iget-object v2, v5, LX/FRP;->A04:LX/EyN;

    .line 407
    .line 408
    invoke-static {v2, v3, v4}, LX/FYa;->A01(LX/EyN;J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-boolean v2, v5, LX/FRP;->A0A:Z

    .line 413
    .line 414
    move/from16 v18, v2

    .line 415
    .line 416
    iget-object v6, v5, LX/FRP;->A09:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v6, :cond_12

    .line 419
    .line 420
    new-instance v8, LX/E9d;

    .line 421
    .line 422
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v2, "chat_jid"

    .line 426
    .line 427
    invoke-virtual {v8, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_7
    iget-object v2, v5, LX/FRP;->A01:LX/Exb;

    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    move/from16 v2, v17

    .line 439
    .line 440
    if-eq v6, v2, :cond_11

    .line 441
    .line 442
    if-ne v6, v14, :cond_1c

    .line 443
    .line 444
    sget-object v2, LX/F06;->A04:LX/F06;

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    :cond_10
    iget-object v15, v5, LX/FRP;->A05:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v6, 0x0

    .line 457
    new-instance v5, LX/E9D;

    .line 458
    .line 459
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v2, "hide_invitee_list"

    .line 463
    .line 464
    invoke-static {v5, v2, v14}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    const-string v14, "max_additional_guests"

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v5, v14, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    const-string v14, "name"

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    invoke-virtual {v5, v14, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v2, "start_ts_sec"

    .line 488
    .line 489
    invoke-static {v5, v3, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "call_link_media_type"

    .line 493
    .line 494
    invoke-virtual {v5, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "call_link_waiting_room_enabled"

    .line 498
    .line 499
    invoke-virtual {v5, v2, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "cover_image_blob"

    .line 503
    .line 504
    move-object/from16 v2, v21

    .line 505
    .line 506
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "cover_image_handle"

    .line 510
    .line 511
    move-object/from16 v2, v20

    .line 512
    .line 513
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "creation_ctx"

    .line 517
    .line 518
    invoke-virtual {v5, v8, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "description"

    .line 522
    .line 523
    invoke-virtual {v5, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "end_ts_sec"

    .line 527
    .line 528
    invoke-static {v5, v11, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "is_group_based_event"

    .line 532
    .line 533
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "is_preset_image"

    .line 537
    .line 538
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "is_shareable"

    .line 542
    .line 543
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "location"

    .line 547
    .line 548
    invoke-virtual {v5, v10, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "location_address"

    .line 552
    .line 553
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "location_web_url"

    .line 557
    .line 558
    invoke-virtual {v5, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v2, "reminder_ts_sec"

    .line 562
    .line 563
    invoke-static {v5, v9, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-class v5, LX/EBu;

    .line 571
    .line 572
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 573
    .line 574
    sget-object v9, LX/GG5;->A00:LX/GG5;

    .line 575
    .line 576
    const-string v8, "indianchat-android-www"

    .line 577
    .line 578
    const-string v7, "CreateEvent"

    .line 579
    .line 580
    new-instance v3, LX/0p6;

    .line 581
    .line 582
    move/from16 v10, v17

    .line 583
    .line 584
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v16

    .line 588
    .line 589
    invoke-static {v3, v2, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-ne v2, v1, :cond_e

    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_11
    sget-object v2, LX/F06;->A02:LX/F06;

    .line 597
    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_12
    move-object v8, v13

    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :cond_13
    move-object v10, v13

    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_14
    if-nez v3, :cond_15

    .line 607
    .line 608
    sget-object v2, LX/Fp4;->A00:LX/Fp4;

    .line 609
    .line 610
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_15

    .line 615
    .line 616
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_15
    move-object/from16 v20, v13

    .line 622
    .line 623
    if-nez v3, :cond_16

    .line 624
    .line 625
    sget-object v2, LX/Fp4;->A00:LX/Fp4;

    .line 626
    .line 627
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_16

    .line 632
    .line 633
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_16
    const/4 v7, 0x0

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_17
    instance-of v2, v4, LX/Fp3;

    .line 642
    .line 643
    if-nez v2, :cond_18

    .line 644
    .line 645
    sget-object v2, LX/Fp4;->A00:LX/Fp4;

    .line 646
    .line 647
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_18

    .line 652
    .line 653
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_18
    move-object/from16 v21, v13

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_19
    const-string v0, "xwaEventCreate.privacyAwareInvitation is null"

    .line 663
    .line 664
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_1a
    const-string v0, "xwaEventCreate.privacyAwareEvent is null"

    .line 670
    .line 671
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1b
    const-string v0, "xwaEventCreate is null"

    .line 677
    .line 678
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :pswitch_2
    const/4 v13, 0x1

    .line 689
    if-eqz v3, :cond_1e

    .line 690
    .line 691
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    check-cast v2, LX/GP1;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, LX/GP1;->BA1()LX/GSK;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_20

    .line 705
    .line 706
    invoke-interface {v1}, LX/GSK;->BE4()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    invoke-interface {v1}, LX/GSK;->B2D()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1f

    .line 717
    .line 718
    goto/16 :goto_19

    .line 719
    .line 720
    :cond_1e
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LX/FLu;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iget-object v4, v3, LX/FLu;->A00:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v3, LX/E9E;

    .line 739
    .line 740
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v2, "event_id"

    .line 744
    .line 745
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v7}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 749
    .line 750
    .line 751
    const-class v8, LX/EBw;

    .line 752
    .line 753
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 754
    .line 755
    sget-object v12, LX/GG6;->A00:LX/GG6;

    .line 756
    .line 757
    const-string v11, "indianchat-android-www"

    .line 758
    .line 759
    const-string v10, "DeleteEvent"

    .line 760
    .line 761
    new-instance v6, LX/0p6;

    .line 762
    .line 763
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v5, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-ne v2, v1, :cond_1d

    .line 771
    .line 772
    return-object v1

    .line 773
    :cond_1f
    const-string v0, "xwa_event_delete success field missing or false"

    .line 774
    .line 775
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_20
    const-string v0, "xwa_event_delete response was null"

    .line 781
    .line 782
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_3
    const/4 v9, 0x1

    .line 788
    if-eqz v3, :cond_2b

    .line 789
    .line 790
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_21
    check-cast v2, LX/GP7;

    .line 794
    .line 795
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/FMS;

    .line 798
    .line 799
    iget-object v3, v0, LX/FMS;->A01:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v2}, LX/GP7;->BA2()LX/GTr;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v5, :cond_2c

    .line 810
    .line 811
    invoke-interface {v5}, LX/GTr;->BCt()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v4, 0x0

    .line 816
    if-eqz v0, :cond_2a

    .line 817
    .line 818
    invoke-interface {v5}, LX/GTr;->BIV()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_2a

    .line 823
    .line 824
    :goto_9
    invoke-interface {v5}, LX/GTr;->BCw()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    invoke-interface {v5}, LX/GTr;->BJn()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    :cond_22
    invoke-interface {v5}, LX/GTr;->Atn()LX/GP5;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v2, 0x0

    .line 842
    if-eqz v0, :cond_29

    .line 843
    .line 844
    invoke-interface {v0}, LX/GP5;->ABF()LX/GUG;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :cond_23
    invoke-interface {v5}, LX/GTr;->Atw()LX/GP6;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_28

    .line 853
    .line 854
    invoke-interface {v0}, LX/GP6;->ABE()LX/GTs;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_24
    if-eqz v1, :cond_27

    .line 859
    .line 860
    invoke-static {v1, v2}, LX/Fb3;->A04(LX/GUG;Ljava/lang/String;)LX/EUY;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    :goto_a
    if-eqz v0, :cond_26

    .line 865
    .line 866
    invoke-static {v0, v3}, LX/Fb3;->A02(LX/GTs;Ljava/lang/String;)LX/EUX;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    :goto_b
    if-eqz v1, :cond_25

    .line 871
    .line 872
    invoke-interface {v1}, LX/GUG;->AZR()LX/GTQ;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v3}, LX/Fb3;->A00(LX/GTQ;Ljava/lang/String;)LX/GI5;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {v1}, LX/GUG;->AZR()LX/GTQ;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_c
    invoke-static {v2}, LX/Fb3;->A01(LX/GTQ;)LX/FMW;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const/4 v7, 0x0

    .line 889
    new-instance v1, LX/FpL;

    .line 890
    .line 891
    move-object v4, v1

    .line 892
    move-object v10, v3

    .line 893
    invoke-direct/range {v4 .. v10}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v1

    .line 897
    :cond_25
    move-object v5, v2

    .line 898
    goto :goto_c

    .line 899
    :cond_26
    move-object v8, v2

    .line 900
    goto :goto_b

    .line 901
    :cond_27
    move-object v9, v2

    .line 902
    goto :goto_a

    .line 903
    :cond_28
    move-object v0, v2

    .line 904
    if-nez v4, :cond_24

    .line 905
    .line 906
    const-string v0, "xwaEventGet.privacyAwareInvitation is null"

    .line 907
    .line 908
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_29
    move-object v1, v2

    .line 914
    if-nez v9, :cond_23

    .line 915
    .line 916
    const-string v0, "xwaEventGet.privacyAwareEvent is null"

    .line 917
    .line 918
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_2a
    const/4 v9, 0x0

    .line 924
    goto :goto_9

    .line 925
    :cond_2b
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    iget-object v2, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, LX/FMS;

    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    iget-object v8, v2, LX/FMS;->A01:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    iget-object v4, v2, LX/FMS;->A00:Ljava/lang/Long;

    .line 941
    .line 942
    new-instance v3, LX/E9H;

    .line 943
    .line 944
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v2, "event_id"

    .line 948
    .line 949
    invoke-virtual {v3, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v2, "event_last_updated_ts_usec"

    .line 953
    .line 954
    invoke-static {v3, v7, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v2, "invitation_last_updated_ts_usec"

    .line 958
    .line 959
    invoke-static {v3, v4, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    const-class v12, LX/EC5;

    .line 967
    .line 968
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 969
    .line 970
    sget-object v16, LX/GG8;->A00:LX/GG8;

    .line 971
    .line 972
    const-string v15, "indianchat-android-www"

    .line 973
    .line 974
    const-string v14, "GetEvent"

    .line 975
    .line 976
    new-instance v10, LX/0p6;

    .line 977
    .line 978
    move/from16 v17, v5

    .line 979
    .line 980
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 981
    .line 982
    .line 983
    invoke-static {v10, v6, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-ne v2, v1, :cond_21

    .line 988
    .line 989
    return-object v1

    .line 990
    :cond_2c
    const-string v0, "xwaEventGet is null"

    .line 991
    .line 992
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_4
    const/4 v14, 0x1

    .line 998
    if-eqz v3, :cond_2e

    .line 999
    .line 1000
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2d
    check-cast v2, LX/GP9;

    .line 1004
    .line 1005
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/FMR;

    .line 1008
    .line 1009
    iget-object v3, v0, LX/FMR;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2}, LX/GP9;->BA4()LX/GP8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_2f

    .line 1020
    .line 1021
    invoke-interface {v0}, LX/GP8;->Akn()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-nez v1, :cond_4d

    .line 1026
    .line 1027
    const-string v0, "xwaEventGetOrCreateInviteLink.linkToken is null"

    .line 1028
    .line 1029
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_2e
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, LX/FMR;

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v3, LX/FMR;->A00:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v4, v3, LX/FMR;->A01:Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v3, LX/E9I;

    .line 1051
    .line 1052
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "event_id"

    .line 1056
    .line 1057
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "pushname"

    .line 1061
    .line 1062
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    const-class v9, LX/EC7;

    .line 1070
    .line 1071
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1072
    .line 1073
    sget-object v13, LX/GG9;->A00:LX/GG9;

    .line 1074
    .line 1075
    const-string v12, "indianchat-android-www"

    .line 1076
    .line 1077
    const-string v11, "GetOrCreateEventInviteLink"

    .line 1078
    .line 1079
    new-instance v7, LX/0p6;

    .line 1080
    .line 1081
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v7, v6, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-ne v2, v1, :cond_2d

    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :cond_2f
    const-string v0, "xwaEventGetOrCreateInviteLink is null"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :pswitch_5
    const/4 v13, 0x1

    .line 1099
    if-eqz v3, :cond_33

    .line 1100
    .line 1101
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_30
    check-cast v2, LX/GPC;

    .line 1105
    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v2}, LX/GPC;->BA5()LX/GT0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-eqz v2, :cond_35

    .line 1115
    .line 1116
    invoke-interface {v2}, LX/GT0;->Ato()LX/GPA;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_34

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/GPA;->ABF()LX/GUG;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-interface {v2}, LX/GT0;->Atx()LX/GPB;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_32

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/GPB;->ABE()LX/GTs;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    :goto_d
    invoke-interface {v2}, LX/GT0;->AZb()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_e
    invoke-static {v4, v0}, LX/Fb3;->A04(LX/GUG;Ljava/lang/String;)LX/EUY;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iget-object v2, v3, LX/EUY;->A0G:Ljava/lang/String;

    .line 1145
    .line 1146
    if-eqz v1, :cond_31

    .line 1147
    .line 1148
    invoke-static {v1, v2}, LX/Fb3;->A02(LX/GTs;Ljava/lang/String;)LX/EUX;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    :goto_f
    invoke-interface {v4}, LX/GUG;->AZR()LX/GTQ;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0, v2}, LX/Fb3;->A00(LX/GTQ;Ljava/lang/String;)LX/GI5;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v4}, LX/GUG;->AZR()LX/GTQ;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, LX/Fb3;->A01(LX/GTQ;)LX/FMW;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    const/4 v7, 0x0

    .line 1169
    new-instance v1, LX/FpL;

    .line 1170
    .line 1171
    move-object v4, v1

    .line 1172
    move-object v9, v3

    .line 1173
    move-object v10, v2

    .line 1174
    invoke-direct/range {v4 .. v10}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :cond_31
    const/4 v8, 0x0

    .line 1179
    goto :goto_f

    .line 1180
    :cond_32
    const/4 v1, 0x0

    .line 1181
    goto :goto_d

    .line 1182
    :cond_33
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LX/FOF;

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v7, v3, LX/FOF;->A02:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v2, v3, LX/FOF;->A01:LX/Ez5;

    .line 1197
    .line 1198
    invoke-static {v2}, LX/FYa;->A02(LX/Ez5;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iget v2, v3, LX/FOF;->A00:I

    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    new-instance v3, LX/E9J;

    .line 1209
    .line 1210
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    const-string v2, "link_token"

    .line 1214
    .line 1215
    invoke-virtual {v3, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const-string v2, "rsvp_status"

    .line 1219
    .line 1220
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v2, "extra_guest_count"

    .line 1224
    .line 1225
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    const-class v8, LX/ECB;

    .line 1233
    .line 1234
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1235
    .line 1236
    sget-object v12, LX/GGA;->A00:LX/GGA;

    .line 1237
    .line 1238
    const-string v11, "indianchat-android-www"

    .line 1239
    .line 1240
    const-string v10, "JoinEventViaLink"

    .line 1241
    .line 1242
    new-instance v6, LX/0p6;

    .line 1243
    .line 1244
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6, v5, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-ne v2, v1, :cond_30

    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :cond_34
    const-string v0, "xwa_event_join_via_link.privacy_aware_event is null"

    .line 1255
    .line 1256
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :cond_35
    const-string v0, "xwaEventJoinViaLink is null"

    .line 1262
    .line 1263
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    throw v0

    .line 1268
    :pswitch_6
    const/4 v8, 0x1

    .line 1269
    if-eqz v3, :cond_39

    .line 1270
    .line 1271
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_36
    check-cast v2, LX/GPJ;

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v2}, LX/GPJ;->BA6()LX/GT1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    if-eqz v7, :cond_41

    .line 1285
    .line 1286
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-interface {v7}, LX/GT1;->Ar3()Lcom/google/common/collect/ImmutableList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/4 v4, 0x0

    .line 1307
    if-eqz v0, :cond_3a

    .line 1308
    .line 1309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/GSL;

    .line 1314
    .line 1315
    invoke-interface {v2}, LX/GSL;->Atp()LX/GPD;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_38

    .line 1320
    .line 1321
    invoke-interface {v0}, LX/GPD;->ABF()LX/GUG;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    :goto_11
    invoke-interface {v2}, LX/GSL;->Au1()LX/GPE;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_37

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/GPE;->ABG()LX/GU9;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    :cond_37
    invoke-static {v1, v4, v5, v6}, LX/GEE;->A02(LX/GUG;LX/GU9;Ljava/util/List;Ljava/util/Set;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_10

    .line 1339
    :cond_38
    move-object v1, v4

    .line 1340
    goto :goto_11

    .line 1341
    :cond_39
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget-object v2, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LX/FOG;

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    iget v9, v2, LX/FOG;->A00:I

    .line 1354
    .line 1355
    iget-wide v5, v2, LX/FOG;->A02:J

    .line 1356
    .line 1357
    iget-wide v2, v2, LX/FOG;->A01:J

    .line 1358
    .line 1359
    new-instance v7, LX/E9F;

    .line 1360
    .line 1361
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const-string v2, "end_ts_sec"

    .line 1369
    .line 1370
    invoke-static {v7, v3, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    const-string v2, "start_ts_sec"

    .line 1378
    .line 1379
    invoke-static {v7, v3, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    const-string v2, "PAST"

    .line 1387
    .line 1388
    aput-object v2, v5, v12

    .line 1389
    .line 1390
    const-string v2, "UPCOMING"

    .line 1391
    .line 1392
    aput-object v2, v5, v8

    .line 1393
    .line 1394
    const/4 v3, 0x2

    .line 1395
    const-string v2, "SCHEDULED_CALLS"

    .line 1396
    .line 1397
    invoke-static {v2, v5, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    const/4 v5, 0x0

    .line 1406
    new-instance v3, LX/E9f;

    .line 1407
    .line 1408
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    const-string v2, "categories"

    .line 1412
    .line 1413
    invoke-virtual {v3, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "filters"

    .line 1417
    .line 1418
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "page_size"

    .line 1422
    .line 1423
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v2, "time_range"

    .line 1427
    .line 1428
    invoke-virtual {v3, v7, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    const-class v7, LX/ECM;

    .line 1436
    .line 1437
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1438
    .line 1439
    sget-object v11, LX/GGB;->A00:LX/GGB;

    .line 1440
    .line 1441
    const-string v10, "indianchat-android-www"

    .line 1442
    .line 1443
    const-string v9, "ListEvents"

    .line 1444
    .line 1445
    new-instance v5, LX/0p6;

    .line 1446
    .line 1447
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v5, v4, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-ne v2, v1, :cond_36

    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :cond_3a
    invoke-interface {v7}, LX/GT1;->B5g()Lcom/google/common/collect/ImmutableList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_3d

    .line 1470
    .line 1471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, LX/GSN;

    .line 1476
    .line 1477
    invoke-interface {v2}, LX/GSN;->Atr()LX/GPH;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_3c

    .line 1482
    .line 1483
    invoke-interface {v0}, LX/GPH;->ABF()LX/GUG;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    :goto_13
    invoke-interface {v2}, LX/GSN;->Au3()LX/GPI;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_3b

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/GPI;->ABG()LX/GU9;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_14
    invoke-static {v1, v0, v5, v6}, LX/GEE;->A02(LX/GUG;LX/GU9;Ljava/util/List;Ljava/util/Set;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :cond_3b
    move-object v0, v4

    .line 1502
    goto :goto_14

    .line 1503
    :cond_3c
    move-object v1, v4

    .line 1504
    goto :goto_13

    .line 1505
    :cond_3d
    invoke-interface {v7}, LX/GT1;->Axn()Lcom/google/common/collect/ImmutableList;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_40

    .line 1518
    .line 1519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, LX/GSM;

    .line 1524
    .line 1525
    invoke-interface {v2}, LX/GSM;->Atq()LX/GPF;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_3f

    .line 1530
    .line 1531
    invoke-interface {v0}, LX/GPF;->ABF()LX/GUG;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    :goto_16
    invoke-interface {v2}, LX/GSM;->Au2()LX/GPG;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-eqz v0, :cond_3e

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/GPG;->ABG()LX/GU9;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    :goto_17
    invoke-static {v1, v0, v5, v6}, LX/GEE;->A02(LX/GUG;LX/GU9;Ljava/util/List;Ljava/util/Set;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_15

    .line 1549
    :cond_3e
    move-object v0, v4

    .line 1550
    goto :goto_17

    .line 1551
    :cond_3f
    move-object v1, v4

    .line 1552
    goto :goto_16

    .line 1553
    :cond_40
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    return-object v1

    .line 1558
    :cond_41
    const-string v0, "xwaEventList is null"

    .line 1559
    .line 1560
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    throw v0

    .line 1565
    :pswitch_7
    const/4 v12, 0x1

    .line 1566
    if-eqz v3, :cond_43

    .line 1567
    .line 1568
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_42
    check-cast v2, LX/GPN;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/FMT;

    .line 1576
    .line 1577
    iget-object v3, v0, LX/FMT;->A00:Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v2}, LX/GPN;->BA8()LX/GPM;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-eqz v0, :cond_46

    .line 1588
    .line 1589
    invoke-interface {v0}, LX/GPM;->Aty()LX/GPL;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_45

    .line 1594
    .line 1595
    invoke-interface {v0}, LX/GPL;->ABE()LX/GTs;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    goto/16 :goto_1f

    .line 1600
    .line 1601
    :cond_43
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, LX/FMT;

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v6, v3, LX/FMT;->A00:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v2, v3, LX/FMT;->A01:Ljava/util/List;

    .line 1616
    .line 1617
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v5

    .line 1621
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_44

    .line 1630
    .line 1631
    invoke-static {v5, v3}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_44
    new-instance v3, LX/E9K;

    .line 1636
    .line 1637
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "event_id"

    .line 1641
    .line 1642
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v2, "invited_user_lids"

    .line 1646
    .line 1647
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    const-class v7, LX/ECY;

    .line 1655
    .line 1656
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1657
    .line 1658
    sget-object v11, LX/GGC;->A00:LX/GGC;

    .line 1659
    .line 1660
    const-string v10, "indianchat-android-www"

    .line 1661
    .line 1662
    const-string v9, "RemoveEventInvitations"

    .line 1663
    .line 1664
    new-instance v5, LX/0p6;

    .line 1665
    .line 1666
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v5, v4, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    if-ne v2, v1, :cond_42

    .line 1674
    .line 1675
    return-object v1

    .line 1676
    :cond_45
    const-string v0, "xwa_event_remove_invitations.privacyAwareInvitation is null"

    .line 1677
    .line 1678
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_46
    const-string v0, "xwa_event_remove_invitations response is null"

    .line 1684
    .line 1685
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :pswitch_8
    const/4 v13, 0x1

    .line 1691
    if-eqz v3, :cond_48

    .line 1692
    .line 1693
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_47
    check-cast v2, LX/GPO;

    .line 1697
    .line 1698
    const/4 v0, 0x0

    .line 1699
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-interface {v2}, LX/GPO;->BA9()LX/GSO;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    if-eqz v1, :cond_4a

    .line 1707
    .line 1708
    invoke-interface {v1}, LX/GSO;->BE4()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_49

    .line 1713
    .line 1714
    invoke-interface {v1}, LX/GSO;->B2D()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_49

    .line 1719
    .line 1720
    :goto_19
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :cond_48
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, LX/FLv;

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    iget-object v4, v3, LX/FLv;->A00:Ljava/lang/String;

    .line 1740
    .line 1741
    new-instance v3, LX/E9L;

    .line 1742
    .line 1743
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    const-string v2, "event_id"

    .line 1747
    .line 1748
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v3, v7}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 1752
    .line 1753
    .line 1754
    const-class v8, LX/ECa;

    .line 1755
    .line 1756
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1757
    .line 1758
    sget-object v12, LX/GGD;->A00:LX/GGD;

    .line 1759
    .line 1760
    const-string v11, "indianchat-android-www"

    .line 1761
    .line 1762
    const-string v10, "RemoveSelfEventInvitation"

    .line 1763
    .line 1764
    new-instance v6, LX/0p6;

    .line 1765
    .line 1766
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v6, v5, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    if-ne v2, v1, :cond_47

    .line 1774
    .line 1775
    return-object v1

    .line 1776
    :cond_49
    const-string v0, "xwa_event_remove_self_invitation success field missing or false"

    .line 1777
    .line 1778
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_4a
    const-string v0, "xwa_event_remove_self_invitation response is null"

    .line 1784
    .line 1785
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :pswitch_9
    const/4 v14, 0x1

    .line 1791
    if-eqz v3, :cond_4c

    .line 1792
    .line 1793
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_4b
    check-cast v2, LX/GPQ;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/FMU;

    .line 1801
    .line 1802
    iget-object v3, v0, LX/FMU;->A00:Ljava/lang/String;

    .line 1803
    .line 1804
    const/4 v0, 0x0

    .line 1805
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v2}, LX/GPQ;->BAA()LX/GPP;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_4e

    .line 1813
    .line 1814
    invoke-interface {v0}, LX/GPP;->Akn()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    if-nez v1, :cond_4d

    .line 1819
    .line 1820
    const-string v0, "xwaEventRotateInviteLink.linkToken is null"

    .line 1821
    .line 1822
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :cond_4c
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, LX/FMU;

    .line 1834
    .line 1835
    const/4 v2, 0x0

    .line 1836
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v5, v3, LX/FMU;->A00:Ljava/lang/String;

    .line 1840
    .line 1841
    iget-object v4, v3, LX/FMU;->A01:Ljava/lang/String;

    .line 1842
    .line 1843
    new-instance v3, LX/E9M;

    .line 1844
    .line 1845
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    const-string v2, "event_id"

    .line 1849
    .line 1850
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "pushname"

    .line 1854
    .line 1855
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    const-class v9, LX/ECc;

    .line 1863
    .line 1864
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1865
    .line 1866
    sget-object v13, LX/GGE;->A00:LX/GGE;

    .line 1867
    .line 1868
    const-string v12, "indianchat-android-www"

    .line 1869
    .line 1870
    const-string v11, "RotateEventInviteLink"

    .line 1871
    .line 1872
    new-instance v7, LX/0p6;

    .line 1873
    .line 1874
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v7, v6, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    if-ne v2, v1, :cond_4b

    .line 1882
    .line 1883
    return-object v1

    .line 1884
    :cond_4d
    new-instance v0, LX/FMX;

    .line 1885
    .line 1886
    invoke-direct {v0, v3, v1}, LX/FMX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v5, 0x0

    .line 1890
    new-instance v1, LX/FpL;

    .line 1891
    .line 1892
    move-object v8, v5

    .line 1893
    move-object v9, v5

    .line 1894
    move-object v4, v1

    .line 1895
    move-object v6, v5

    .line 1896
    move-object v7, v0

    .line 1897
    move-object v10, v3

    .line 1898
    invoke-direct/range {v4 .. v10}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v1

    .line 1902
    :cond_4e
    const-string v0, "xwaEventRotateInviteLink is null"

    .line 1903
    .line 1904
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :pswitch_a
    const/4 v7, 0x1

    .line 1910
    if-eqz v3, :cond_50

    .line 1911
    .line 1912
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_4f
    check-cast v2, LX/GPT;

    .line 1916
    .line 1917
    const/4 v0, 0x0

    .line 1918
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v2}, LX/GPT;->BAB()LX/GPS;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    if-eqz v0, :cond_59

    .line 1926
    .line 1927
    invoke-interface {v0}, LX/GPS;->Ats()LX/GPR;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    if-eqz v0, :cond_58

    .line 1932
    .line 1933
    invoke-interface {v0}, LX/GPR;->ABF()LX/GUG;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const/4 v4, 0x0

    .line 1938
    invoke-static {v1, v4}, LX/Fb3;->A04(LX/GUG;Ljava/lang/String;)LX/EUY;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    iget-object v2, v3, LX/EUY;->A0G:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-interface {v1}, LX/GUG;->AZR()LX/GTQ;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v0, v2}, LX/Fb3;->A00(LX/GTQ;Ljava/lang/String;)LX/GI5;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    invoke-interface {v1}, LX/GUG;->AZR()LX/GTQ;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0}, LX/Fb3;->A01(LX/GTQ;)LX/FMW;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    new-instance v1, LX/FpL;

    .line 1961
    .line 1962
    move-object v9, v4

    .line 1963
    move-object v5, v1

    .line 1964
    move-object v8, v4

    .line 1965
    move-object v10, v3

    .line 1966
    move-object v11, v2

    .line 1967
    invoke-direct/range {v5 .. v11}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v1

    .line 1971
    :cond_50
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v19

    .line 1975
    iget-object v12, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v12, LX/FRQ;

    .line 1978
    .line 1979
    const/4 v11, 0x0

    .line 1980
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v5, v12, LX/FRQ;->A08:Ljava/lang/String;

    .line 1984
    .line 1985
    iget-object v2, v12, LX/FRQ;->A09:Ljava/lang/String;

    .line 1986
    .line 1987
    move-object/from16 v21, v2

    .line 1988
    .line 1989
    iget-object v2, v12, LX/FRQ;->A07:Ljava/lang/String;

    .line 1990
    .line 1991
    move-object/from16 v20, v2

    .line 1992
    .line 1993
    iget-wide v2, v12, LX/FRQ;->A00:J

    .line 1994
    .line 1995
    iget-object v14, v12, LX/FRQ;->A06:Ljava/lang/Long;

    .line 1996
    .line 1997
    iget-object v10, v12, LX/FRQ;->A03:LX/Fpp;

    .line 1998
    .line 1999
    const/4 v6, 0x0

    .line 2000
    if-eqz v10, :cond_57

    .line 2001
    .line 2002
    invoke-static {v10}, LX/FYa;->A00(LX/Fpp;)LX/E9e;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v18

    .line 2006
    :goto_1a
    iget-object v4, v12, LX/FRQ;->A04:LX/EyN;

    .line 2007
    .line 2008
    invoke-static {v4, v2, v3}, LX/FYa;->A01(LX/EyN;J)Ljava/lang/Long;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v17

    .line 2012
    iget-boolean v9, v12, LX/FRQ;->A0A:Z

    .line 2013
    .line 2014
    iget-object v4, v12, LX/FRQ;->A01:LX/Exb;

    .line 2015
    .line 2016
    if-eqz v4, :cond_56

    .line 2017
    .line 2018
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eq v4, v7, :cond_55

    .line 2023
    .line 2024
    if-ne v4, v11, :cond_5b

    .line 2025
    .line 2026
    sget-object v4, LX/F06;->A04:LX/F06;

    .line 2027
    .line 2028
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    :goto_1c
    iget-object v4, v12, LX/FRQ;->A05:Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v16

    .line 2038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v13

    .line 2042
    new-instance v9, LX/E9N;

    .line 2043
    .line 2044
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    const-string v2, "event_id"

    .line 2048
    .line 2049
    invoke-virtual {v9, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    const-string v2, "last_updated_ts_sec"

    .line 2057
    .line 2058
    invoke-static {v9, v3, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    const-string v2, "call_link_media_type"

    .line 2062
    .line 2063
    invoke-virtual {v9, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    const-string v2, "call_link_waiting_room_enabled"

    .line 2067
    .line 2068
    invoke-virtual {v9, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2069
    .line 2070
    .line 2071
    const-string v8, "clear_location"

    .line 2072
    .line 2073
    invoke-virtual {v9, v8, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2074
    .line 2075
    .line 2076
    const-string v5, "clear_location_coordinates"

    .line 2077
    .line 2078
    invoke-virtual {v9, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2079
    .line 2080
    .line 2081
    const-string v4, "cover_image_blob"

    .line 2082
    .line 2083
    invoke-virtual {v9, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const-string v3, "cover_image_handle"

    .line 2087
    .line 2088
    invoke-virtual {v9, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v15, "description"

    .line 2092
    .line 2093
    move-object/from16 v2, v20

    .line 2094
    .line 2095
    invoke-virtual {v9, v15, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v2, "end_ts_sec"

    .line 2099
    .line 2100
    invoke-static {v9, v14, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const-string v2, "hide_invitee_list"

    .line 2104
    .line 2105
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2106
    .line 2107
    .line 2108
    const-string v2, "is_group_based_event"

    .line 2109
    .line 2110
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v14, "is_preset_image"

    .line 2114
    .line 2115
    invoke-virtual {v9, v14, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v2, "is_shareable"

    .line 2119
    .line 2120
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v2, "link_id"

    .line 2124
    .line 2125
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    const-string v15, "location"

    .line 2129
    .line 2130
    move-object/from16 v2, v18

    .line 2131
    .line 2132
    invoke-virtual {v9, v2, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    const-string v2, "location_address"

    .line 2136
    .line 2137
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v2, "location_web_url"

    .line 2141
    .line 2142
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    const-string v15, "max_additional_guests"

    .line 2146
    .line 2147
    move-object/from16 v2, v16

    .line 2148
    .line 2149
    invoke-virtual {v9, v15, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2150
    .line 2151
    .line 2152
    const-string v15, "name"

    .line 2153
    .line 2154
    move-object/from16 v2, v21

    .line 2155
    .line 2156
    invoke-virtual {v9, v15, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    const-string v15, "reminder_ts_sec"

    .line 2160
    .line 2161
    move-object/from16 v2, v17

    .line 2162
    .line 2163
    invoke-static {v9, v2, v15}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    const-string v2, "start_ts_sec"

    .line 2167
    .line 2168
    invoke-static {v9, v13, v2}, LX/DxL;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    const-string v2, "status"

    .line 2172
    .line 2173
    invoke-virtual {v9, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    if-nez v10, :cond_54

    .line 2177
    .line 2178
    invoke-static {v9, v8, v7}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 2179
    .line 2180
    .line 2181
    :cond_51
    :goto_1d
    iget-object v5, v12, LX/FRQ;->A02:LX/GI3;

    .line 2182
    .line 2183
    instance-of v2, v5, LX/Fp7;

    .line 2184
    .line 2185
    if-eqz v2, :cond_52

    .line 2186
    .line 2187
    check-cast v5, LX/Fp7;

    .line 2188
    .line 2189
    iget-object v2, v5, LX/Fp7;->A00:Ljava/lang/String;

    .line 2190
    .line 2191
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v9, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v9, v14, v11}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 2198
    .line 2199
    .line 2200
    :goto_1e
    invoke-static {v9}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    const-class v10, LX/ECf;

    .line 2205
    .line 2206
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2207
    .line 2208
    sget-object v14, LX/GGF;->A00:LX/GGF;

    .line 2209
    .line 2210
    const-string v13, "indianchat-android-www"

    .line 2211
    .line 2212
    const-string v12, "UpdateEvent"

    .line 2213
    .line 2214
    new-instance v8, LX/0p6;

    .line 2215
    .line 2216
    move v15, v7

    .line 2217
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static/range {v19 .. v19}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    iget-object v5, v0, LX/GEE;->A03:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v5, LX/01y;

    .line 2227
    .line 2228
    iput-object v6, v0, LX/GEE;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    iput-object v2, v0, LX/GEE;->A02:Ljava/lang/Object;

    .line 2231
    .line 2232
    iput v7, v0, LX/GEE;->A00:I

    .line 2233
    .line 2234
    const/16 v4, 0x31

    .line 2235
    .line 2236
    new-instance v3, LX/Dmt;

    .line 2237
    .line 2238
    move-object/from16 v2, v19

    .line 2239
    .line 2240
    invoke-direct {v3, v8, v2, v6, v4}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v0, v5, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    if-ne v2, v1, :cond_4f

    .line 2248
    .line 2249
    return-object v1

    .line 2250
    :cond_52
    instance-of v2, v5, LX/Fp8;

    .line 2251
    .line 2252
    if-eqz v2, :cond_53

    .line 2253
    .line 2254
    invoke-virtual {v9, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    check-cast v5, LX/Fp8;

    .line 2258
    .line 2259
    iget-object v2, v5, LX/Fp8;->A00:Ljava/lang/String;

    .line 2260
    .line 2261
    invoke-virtual {v9, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    iget-boolean v2, v5, LX/Fp8;->A01:Z

    .line 2265
    .line 2266
    invoke-static {v9, v14, v2}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_1e

    .line 2270
    :cond_53
    sget-object v2, LX/Fp9;->A00:LX/Fp9;

    .line 2271
    .line 2272
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_5a

    .line 2277
    .line 2278
    invoke-virtual {v9, v4, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v9, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v9, v14, v11}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_1e

    .line 2288
    :cond_54
    iget-object v2, v10, LX/Fpp;->A00:LX/FgJ;

    .line 2289
    .line 2290
    if-nez v2, :cond_51

    .line 2291
    .line 2292
    invoke-static {v9, v5, v7}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_1d

    .line 2296
    :cond_55
    sget-object v4, LX/F06;->A02:LX/F06;

    .line 2297
    .line 2298
    goto/16 :goto_1b

    .line 2299
    .line 2300
    :cond_56
    move-object v8, v6

    .line 2301
    goto/16 :goto_1c

    .line 2302
    .line 2303
    :cond_57
    move-object/from16 v18, v6

    .line 2304
    .line 2305
    goto/16 :goto_1a

    .line 2306
    .line 2307
    :cond_58
    const-string v0, "xwa_event_update.privacy_aware_event is null"

    .line 2308
    .line 2309
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_59
    const-string v0, "xwa_event_update is null"

    .line 2315
    .line 2316
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_5a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    throw v0

    .line 2326
    :cond_5b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    throw v0

    .line 2331
    :pswitch_b
    const/4 v13, 0x1

    .line 2332
    if-eqz v3, :cond_5d

    .line 2333
    .line 2334
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    :cond_5c
    check-cast v2, LX/GPW;

    .line 2338
    .line 2339
    iget-object v0, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v0, LX/FOH;

    .line 2342
    .line 2343
    iget-object v3, v0, LX/FOH;->A02:Ljava/lang/String;

    .line 2344
    .line 2345
    const/4 v0, 0x0

    .line 2346
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-interface {v2}, LX/GPW;->Ae6()LX/GPV;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    if-eqz v0, :cond_5f

    .line 2354
    .line 2355
    invoke-interface {v0}, LX/GPV;->Atz()LX/GPU;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_5e

    .line 2360
    .line 2361
    invoke-interface {v0}, LX/GPU;->ABE()LX/GTs;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    :goto_1f
    invoke-static {v0, v3}, LX/Fb3;->A02(LX/GTs;Ljava/lang/String;)LX/EUX;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    const/4 v5, 0x0

    .line 2370
    new-instance v1, LX/FpL;

    .line 2371
    .line 2372
    move-object v7, v5

    .line 2373
    move-object v9, v5

    .line 2374
    move-object v4, v1

    .line 2375
    move-object v6, v5

    .line 2376
    move-object v10, v3

    .line 2377
    invoke-direct/range {v4 .. v10}, LX/FpL;-><init>(LX/GI5;LX/FMW;LX/FMX;LX/GUW;LX/EUY;Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    return-object v1

    .line 2381
    :cond_5d
    invoke-static {v2, v0}, LX/GEE;->A00(Ljava/lang/Object;LX/GEE;)Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    iget-object v3, v0, LX/GEE;->A04:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v3, LX/FOH;

    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v7, v3, LX/FOH;->A02:Ljava/lang/String;

    .line 2394
    .line 2395
    iget-object v2, v3, LX/FOH;->A01:LX/Ez5;

    .line 2396
    .line 2397
    invoke-static {v2}, LX/FYa;->A02(LX/Ez5;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v6

    .line 2401
    iget v2, v3, LX/FOH;->A00:I

    .line 2402
    .line 2403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v4

    .line 2407
    new-instance v3, LX/E97;

    .line 2408
    .line 2409
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    const-string v2, "event_id"

    .line 2413
    .line 2414
    invoke-virtual {v3, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v2, "rsvp_status"

    .line 2418
    .line 2419
    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    const-string v2, "extra_guest_count"

    .line 2423
    .line 2424
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    const-class v8, LX/ECi;

    .line 2432
    .line 2433
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2434
    .line 2435
    sget-object v12, LX/GGG;->A00:LX/GGG;

    .line 2436
    .line 2437
    const-string v11, "indianchat-android-www"

    .line 2438
    .line 2439
    const-string v10, "UpdateEventRsvp"

    .line 2440
    .line 2441
    new-instance v6, LX/0p6;

    .line 2442
    .line 2443
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v6, v5, v0}, LX/GEE;->A01(LX/0p4;Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/GEE;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    if-ne v2, v1, :cond_5c

    .line 2451
    .line 2452
    return-object v1

    .line 2453
    :cond_5e
    const-string v0, "eventUpdateRsvp.privacyAwareInvitation is null"

    .line 2454
    .line 2455
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_5f
    const-string v0, "eventUpdateRsvp is null"

    .line 2461
    .line 2462
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    throw v0

    .line 2467
    nop

    .line 2468
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
    .end packed-switch
.end method

.class public final Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0k2;LX/20Z;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v5, 0x4

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/6Jf;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, LX/6Jf;

    .line 9
    .line 10
    iget v0, v4, LX/6Jf;->$t:I

    .line 11
    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget v2, v4, LX/6Jf;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/6Jf;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/6Jf;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/6Jf;->A00:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions completed successfully"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "GOOGLE"

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v0, "platform"

    .line 55
    .line 56
    invoke-static {v1, v7, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v1, "data"

    .line 65
    .line 66
    iget-object v0, v8, LX/0ox;->A00:LX/0oy;

    .line 67
    .line 68
    invoke-static {v7, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v9, LX/Gpy;

    .line 72
    .line 73
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 74
    .line 75
    sget-object v13, LX/6Li;->A00:LX/6Li;

    .line 76
    .line 77
    const-string v12, "indianchat-android-www"

    .line 78
    .line 79
    const-string v11, "GetSubscriptionsAndFeatureFlags"

    .line 80
    .line 81
    new-instance v7, LX/0p6;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v7, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-boolean v6, v1, LX/0p8;->A04:Z

    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iput-object v0, v1, LX/0p8;->A02:LX/20Z;

    .line 104
    .line 105
    :cond_2
    iput-object v2, v4, LX/6Jf;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v4, LX/6Jf;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v4, LX/6Jf;->A00:I

    .line 110
    .line 111
    new-instance v0, LX/23T;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/23T;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_0

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    new-instance v4, LX/6Jf;

    .line 124
    .line 125
    invoke-direct {v4, p0, v3, v5}, LX/6Jf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

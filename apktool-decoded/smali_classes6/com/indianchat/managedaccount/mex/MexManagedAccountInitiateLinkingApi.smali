.class public final Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;
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
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 10
    .line 11
    const-string v0, "dummy"

    .line 12
    .line 13
    invoke-static {v1, v7, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "input"

    .line 18
    .line 19
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v6, LX/95e;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v9, "indianchat-android-mex"

    .line 28
    .line 29
    const-string v8, "ManagedAccountInitiateLinkingQuery"

    .line 30
    .line 31
    new-instance v4, LX/0p6;

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/AlD;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/AlD;

    .line 7
    .line 8
    iget v0, v8, LX/AlD;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v8, LX/AlD;->A04:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/AlD;->A04:I

    .line 22
    .line 23
    :goto_0
    iget-object v9, v8, LX/AlD;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/AlD;->A04:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_3

    .line 35
    .line 36
    if-ne v0, v5, :cond_6

    .line 37
    .line 38
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v9

    .line 42
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    iput v2, v8, LX/AlD;->A00:I

    .line 48
    .line 49
    iput v3, v8, LX/AlD;->A01:I

    .line 50
    .line 51
    iput v3, v8, LX/AlD;->A02:I

    .line 52
    .line 53
    iput v6, v8, LX/AlD;->A03:I

    .line 54
    .line 55
    iput v4, v8, LX/AlD;->A04:I

    .line 56
    .line 57
    invoke-direct {p0, v8}, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v9, v7, :cond_4

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    iget v3, v8, LX/AlD;->A01:I

    .line 65
    .line 66
    iget v2, v8, LX/AlD;->A00:I

    .line 67
    .line 68
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast v9, LX/B2N;

    .line 72
    .line 73
    instance-of v0, v9, LX/AYB;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    check-cast v0, LX/AYB;

    .line 79
    .line 80
    iget-object v0, v0, LX/AYB;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x1d7

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial delivery failure, retrying"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    if-lt v3, v2, :cond_2

    .line 100
    .line 101
    iput v5, v8, LX/AlD;->A04:I

    .line 102
    .line 103
    invoke-direct {p0, v8}, Lcom/indianchat/managedaccount/mex/MexManagedAccountInitiateLinkingApi;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v7, :cond_0

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_5
    new-instance v8, LX/AlD;

    .line 111
    .line 112
    invoke-direct {v8, p0, p1, v3}, LX/AlD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.class public final Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.mcs.McsGraphQlClient$commitTransaction$3"
    f = "McsGraphQlClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x286
    }
    m = "invokeSuspend"
    n = {
        "waffleToken",
        "builder"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $customMetadataJson:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic $useCase:LX/K4H;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/offload/mcs/McsGraphQlClient;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/K4H;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/K4H;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;-><init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
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
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->label:I

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-ne v0, v11, :cond_b

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/KHD;

    .line 17
    .line 18
    instance-of v0, p1, LX/JsC;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast p1, LX/JsC;

    .line 24
    .line 25
    iget-object v0, p1, LX/JsC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/MGn;

    .line 28
    .line 29
    invoke-interface {v0}, LX/MGn;->B8p()LX/MH8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, LX/MH8;->B1C()LX/MHJ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, LX/MHJ;->B2D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v11, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-interface {v3}, LX/MHJ;->Adn()LX/PH9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3}, LX/MHJ;->Adq()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {v1, v0, v2}, LX/Klo;->A00(LX/PH9;Ljava/lang/String;Z)LX/Khl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, LX/MH8;->AXQ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_2
    new-instance v0, LX/Jy6;

    .line 68
    .line 69
    invoke-direct {v0, v1, v5}, LX/Jy6;-><init>(LX/Khl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    move-object v1, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p1, LX/JsD;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-static {p1}, LX/JsD;->A00(Ljava/lang/Object;)LX/Khl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/K4H;

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/J2B;->A1Y(LX/0ox;LX/K4H;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v0, v3}, LX/J29;->A0r(LX/0ox;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "transaction_id"

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v0, "custom_metadata_json"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, "client_mutation_id"

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-eqz v4, :cond_9

    .line 131
    .line 132
    const-string v0, "waffle_token"

    .line 133
    .line 134
    invoke-virtual {v5, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 138
    .line 139
    const-class v6, LX/JGF;

    .line 140
    .line 141
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 142
    .line 143
    sget-object v10, LX/M2d;->A00:LX/M2d;

    .line 144
    .line 145
    const-string v9, "indianchat-android-www"

    .line 146
    .line 147
    const-string v8, "McsCommitTransaction"

    .line 148
    .line 149
    new-instance v4, LX/0p6;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v11, p0, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;->label:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, p0}, LX/Kdy;->A01(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_0

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

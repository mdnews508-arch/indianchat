.class public final Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1"
    f = "WATigonAsyncAuthServiceHolderProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-WATigonAsyncAuthServiceHolderProvider$get$1$1$1",
        "$this$runBlockingWa",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-WATigonAsyncAuthServiceHolderProvider$get$1$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $fbUserType:LX/0k2;

.field public final synthetic $refreshToken:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1sd;


# direct methods
.method public constructor <init>(LX/0k2;LX/1sd;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/1sd;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0k2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/1sd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0k2;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0k2;LX/1sd;LX/0Xd;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$refreshToken:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->this$0:LX/1sd;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->$fbUserType:LX/0k2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v0, LX/1sd;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->I$0:I

    .line 49
    .line 50
    iput v4, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A07(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_3

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, v0, LX/1sd;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->I$0:I

    .line 81
    .line 82
    iput v6, p0, Lcom/indianchat/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    return-object v5

    .line 91
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    new-instance p1, LX/0ZL;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    new-instance v2, LX/1ui;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Unknown error getting auth token "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    new-instance v2, LX/1yC;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

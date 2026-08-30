.class public final Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2"
    f = "ProactiveMessageControlRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $personaId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;-><init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->$personaId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->this$0:Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 19
    .line 20
    iput-object v5, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v4, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iput v12, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->I$0:I

    .line 26
    .line 27
    iput v1, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource$fetchProactiveMessageControl$2;->label:I

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "persona_id"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v7, LX/96j;

    .line 46
    .line 47
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    .line 49
    sget-object v11, LX/Aok;->A00:LX/Aok;

    .line 50
    .line 51
    const-string v10, "indianchat-android-www"

    .line 52
    .line 53
    const-string v9, "BotProactiveMessageControlStatus"

    .line 54
    .line 55
    new-instance v5, LX/0p6;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-boolean v1, v4, LX/0p8;->A04:Z

    .line 67
    .line 68
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/9JE;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/9JE;-><init>(LX/0aJ;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ProactiveMessageControlRemoteDataSource/fetchProactiveMessageControl/exception: "

    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/0ZJ;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/Ajp;->A00:LX/Ajp;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v2, :cond_0

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

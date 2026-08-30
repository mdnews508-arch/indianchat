.class public final Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.settings.ui.AgentRepository$updateNameAsync$1"
    f = "AgentRepository.kt"
    i = {
        0x1
    }
    l = {
        0xa9,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "success"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onComplete:LX/0JJ;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/9rI;


# direct methods
.method public constructor <init>(LX/0JJ;LX/9rI;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->this$0:LX/9rI;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$onComplete:LX/0JJ;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->this$0:LX/9rI;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$onComplete:LX/0JJ;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;-><init>(LX/0JJ;LX/9rI;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->this$0:LX/9rI;

    .line 22
    .line 23
    iget-object v0, v0, LX/9rI;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$id:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$name:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->label:I

    .line 36
    .line 37
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 38
    .line 39
    invoke-virtual {v0, v10}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v8, Lcom/indianchat/bot/wass/WassAgentCreator;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v12, 0x0

    .line 57
    new-instance v7, LX/AnS;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v12}, LX/AnS;-><init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/1FQ;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "AgentRepository/updateNameAsync failed"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->this$0:LX/9rI;

    .line 85
    .line 86
    iget-object v0, v0, LX/9rI;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->$onComplete:LX/0JJ;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    new-instance v0, LX/3fm;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1, v7}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->I$0:I

    .line 103
    .line 104
    iput v6, p0, Lcom/indianchat/settings/ui/AgentRepository$updateNameAsync$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :goto_2
    return-object v5

    .line 119
    :catch_1
    move-exception v0

    .line 120
    throw v0
.end method

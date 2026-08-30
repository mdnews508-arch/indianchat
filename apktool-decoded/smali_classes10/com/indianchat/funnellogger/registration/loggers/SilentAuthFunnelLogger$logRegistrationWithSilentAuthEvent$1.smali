.class public final Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1"
    f = "SilentAuthFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $additionalParams:LX/L1W;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/String;

.field public final synthetic $extraParam:Ljava/lang/String;

.field public final synthetic $forceCellular:Z

.field public label:I

.field public final synthetic this$0:LX/KeB;


# direct methods
.method public constructor <init>(LX/L1W;LX/KeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/KeB;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/KeB;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/L1W;LX/KeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/L1W;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/KeB;

    .line 10
    .line 11
    iget-object v0, v0, LX/KeB;->A00:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/KvD;->A01(Landroid/content/Context;LX/L1W;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/L1W;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/KeB;

    .line 19
    .line 20
    iget-object v1, v0, LX/KeB;->A00:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v0, v0, LX/KeB;->A02:LX/077;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/KvD;->A02(Landroid/content/Context;LX/L1W;LX/077;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SilentAuthFunnelLogger/logRegistrationWithSilentAuthEvent/currentScreen="

    .line 44
    .line 45
    invoke-static {v0, v7, v6, v5, v1}, LX/J2C;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "/eventType="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/forceCellular="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "/extraParam="

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/KeB;

    .line 70
    .line 71
    iget-object v0, v0, LX/KeB;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/L1W;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

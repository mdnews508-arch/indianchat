.class public final Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1"
    f = "PasskeyFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $passkeyError:Ljava/lang/String;

.field public final synthetic $passkeyErrorType:Ljava/lang/String;

.field public final synthetic $passkeyEvent:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Kxd;


# direct methods
.method public constructor <init>(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/Kxd;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/Kxd;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "event_name"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v1, v0}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "client_error_context"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "client_error_type"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/Kxd;

    .line 37
    .line 38
    iget-object v0, v0, LX/Kxd;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/KjJ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    const-string v0, "GMSVersion"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "client_metrics"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/Kxd;

    .line 69
    .line 70
    iget-object v0, v0, LX/Kxd;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/8rn;->A0m(LX/05C;)LX/AGM;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2, v1, v0}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

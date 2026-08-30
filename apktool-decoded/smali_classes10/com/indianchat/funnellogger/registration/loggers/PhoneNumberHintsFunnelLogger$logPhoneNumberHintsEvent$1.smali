.class public final Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.funnellogger.registration.loggers.PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1"
    f = "PhoneNumberHintsFunnelLogger.kt"
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

.field public final synthetic $hintSource:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/Kfn;


# direct methods
.method public constructor <init>(LX/L1W;LX/Kfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->this$0:LX/Kfn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$event:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$actionType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$eventType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$extraParam:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$hintSource:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$additionalParams:LX/L1W;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->this$0:LX/Kfn;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$currentScreen:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$event:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$actionType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$eventType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$extraParam:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$hintSource:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;-><init>(LX/L1W;LX/Kfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$additionalParams:LX/L1W;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->this$0:LX/Kfn;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kfn;->A00:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/KvD;->A01(Landroid/content/Context;LX/L1W;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$currentScreen:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$event:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$actionType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$eventType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$extraParam:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$hintSource:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen="

    .line 33
    .line 34
    invoke-static {v0, v7, v6, v5, v1}, LX/J2C;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "/eventType="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/extraParam="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/hintSource="

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->this$0:LX/Kfn;

    .line 59
    .line 60
    iget-object v0, v0, LX/Kfn;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/AAW;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$currentScreen:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$event:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$actionType:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/funnellogger/registration/loggers/PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1;->$additionalParams:LX/L1W;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

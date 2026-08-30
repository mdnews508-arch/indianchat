.class public final Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.logout.ui.LoginBackFunnelLogger$logActionWithPhoneNumber$1"
    f = "LoginBackFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $logoutSessionId:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5aU;


# direct methods
.method public constructor <init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/5aU;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/5aU;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;-><init>(LX/5aU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 18
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
    check-cast v1, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "LoginBackFunnelLogger/reg/screen="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/action="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/event="

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/5aU;

    .line 39
    .line 40
    iget-object v0, v0, LX/5aU;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/AGM;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$currentScreen:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$eventName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$actionTaken:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$countryCode:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$phoneNumber:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->this$0:LX/5aU;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/logout/ui/LoginBackFunnelLogger$logActionWithPhoneNumber$1;->$logoutSessionId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5aU;->A00(LX/5aU;Ljava/lang/String;)LX/L1W;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {v2 .. v8}, LX/AGM;->A08(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

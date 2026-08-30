.class public final Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.sso.logging.PrePnNativeAuthLogger$logFoaAppsInstalled$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isFacebookInstalled:Z

.field public final synthetic $isInstagramInstalled:Z

.field public final synthetic $isLoggedIn:Z

.field public label:I

.field public final synthetic this$0:LX/5bf;


# direct methods
.method public constructor <init>(LX/5bf;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/5bf;

    .line 1
    .line 2
    iput-boolean p3, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/5bf;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/5bf;LX/0Xd;ZZZ)V

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
    check-cast v1, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isFacebookInstalled:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isInstagramInstalled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "fb,ig"

    .line 16
    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "PrePnNativeAuthLogger/logFoaAppsInstalled: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isLoggedIn="

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3lj;->A16(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "foaAppsInstalled"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->$isLoggedIn:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "isLoggedIn"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;->this$0:LX/5bf;

    .line 62
    .line 63
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/AAW;

    .line 70
    .line 71
    const-string v2, "foa_app_logger_pre_chat"

    .line 72
    .line 73
    const-string v1, "no_action"

    .line 74
    .line 75
    const-string v0, "system"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const-string v3, "fb"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v3, "ig"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, ""

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

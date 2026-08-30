.class public final Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.http.KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $actionTaken:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $previousScreen:Ljava/lang/String;

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$eventName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$eventName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v0, :cond_2

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
    iget-object v2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$language:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$locale:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$wauuid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$currentScreen:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$previousScreen:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$actionTaken:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$eventName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v12, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v11, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1;->label:I

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A04(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

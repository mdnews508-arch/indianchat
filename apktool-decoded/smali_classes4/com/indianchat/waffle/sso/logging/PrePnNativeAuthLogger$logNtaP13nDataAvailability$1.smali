.class public final Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.sso.logging.PrePnNativeAuthLogger$logNtaP13nDataAvailability$1"
    f = "PrePnNativeAuthLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $gqlRequested:Z

.field public final synthetic $hasProfilePic:Z

.field public final synthetic $hasProfilePicUrl:Z

.field public final synthetic $hasUserFullName:Z

.field public final synthetic $hasUsername:Z

.field public final synthetic $sourceApp:Ljava/lang/String;

.field public final synthetic $variant:I

.field public label:I

.field public final synthetic this$0:LX/5bf;


# direct methods
.method public constructor <init>(LX/5bf;Ljava/lang/String;LX/0Xd;IZZZZZ)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/5bf;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v4, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 5
    .line 6
    iget-boolean v7, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/5bf;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;-><init>(LX/5bf;Ljava/lang/String;LX/0Xd;IZZZZZ)V

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
    check-cast v1, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "variant"

    .line 12
    .line 13
    iget v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$variant:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$gqlRequested:Z

    .line 19
    .line 20
    const-string v0, "gql_requested"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUsername:Z

    .line 26
    .line 27
    const-string v0, "username"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasUserFullName:Z

    .line 33
    .line 34
    const-string v0, "userfullname"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePicUrl:Z

    .line 40
    .line 41
    const-string v0, "profilepicurl"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$hasProfilePic:Z

    .line 47
    .line 48
    const-string v0, "profilepic"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->$sourceApp:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "sourceapp"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "PrePnNativeAuthLogger/logNtaP13nDataAvailability: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, p0, Lcom/indianchat/waffle/sso/logging/PrePnNativeAuthLogger$logNtaP13nDataAvailability$1;->this$0:LX/5bf;

    .line 81
    .line 82
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/AAW;

    .line 89
    .line 90
    const-string v2, "nta_p13n_data_availability"

    .line 91
    .line 92
    const-string v1, "no_action"

    .line 93
    .line 94
    const-string v0, "system"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.class public final Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.http.KotlinRegistrationBridge$makeAutoconfRequestBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x146
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $accessSessionId:Ljava/lang/String;

.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $backupToken:[B

.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic $clientCapabilities:[B

.field public final synthetic $consent:Ljava/lang/String;

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p14, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 17
    .line 18
    move-object/from16 v0, p15

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 21
    .line 22
    iput-object p9, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v0, p16

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 27
    .line 28
    iput-object p12, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0, p13}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 3
    .line 4
    iget-object v5, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 19
    .line 20
    iget-object v1, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 21
    .line 22
    iget-object v12, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 25
    .line 26
    iget-object v15, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v14, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v13, v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    invoke-direct/range {v3 .. v19}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V

    .line 43
    .line 44
    .line 45
    return-object v3
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
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v1, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 21
    .line 22
    move-object/from16 v31, v0

    .line 23
    .line 24
    iget-object v0, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$language:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v30, v0

    .line 27
    .line 28
    iget-object v15, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$recoveryToken:[B

    .line 41
    .line 42
    iget-object v6, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$backupToken:[B

    .line 43
    .line 44
    iget-object v5, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$consent:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$clientCapabilities:[B

    .line 47
    .line 48
    iget-object v3, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v2, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput v0, v12, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfRequestBlocking$1;->label:I

    .line 56
    .line 57
    move-object/from16 v28, v6

    .line 58
    .line 59
    move-object/from16 v29, v4

    .line 60
    .line 61
    move-object/from16 v26, v12

    .line 62
    .line 63
    move-object/from16 v27, v7

    .line 64
    .line 65
    move-object/from16 v24, v2

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move-object/from16 v22, v5

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    move-object/from16 v20, v9

    .line 74
    .line 75
    move-object/from16 v21, v8

    .line 76
    .line 77
    move-object/from16 v18, v11

    .line 78
    .line 79
    move-object/from16 v19, v10

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    move-object/from16 v17, v14

    .line 84
    .line 85
    move-object/from16 v14, v31

    .line 86
    .line 87
    move-object/from16 v15, v30

    .line 88
    .line 89
    invoke-static/range {v14 .. v29}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0G(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v13, :cond_0

    .line 94
    .line 95
    return-object v13

    .line 96
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

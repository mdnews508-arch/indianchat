.class public final Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.http.KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1"
    f = "KotlinRegistrationBridge.kt"
    i = {}
    l = {
        0x210
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

.field public final synthetic $domainFrontingProviderList:Ljava/util/List;

.field public final synthetic $fbuuid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $locale:Ljava/lang/String;

.field public final synthetic $phoneCountryCode:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $recoveryToken:[B

.field public final synthetic $verifier:[B

.field public final synthetic $wauuid:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$language:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p13, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$recoveryToken:[B

    .line 17
    .line 18
    iput-object p14, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$backupToken:[B

    .line 19
    .line 20
    move-object/from16 v0, p15

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$verifier:[B

    .line 23
    .line 24
    iput-object p11, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$language:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$recoveryToken:[B

    .line 19
    .line 20
    iget-object v14, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$backupToken:[B

    .line 21
    .line 22
    iget-object v15, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$verifier:[B

    .line 23
    .line 24
    iget-object v11, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;-><init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)V

    .line 35
    .line 36
    .line 37
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
    check-cast v1, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget v0, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->label:I

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v12, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 21
    .line 22
    move-object/from16 v30, v0

    .line 23
    .line 24
    iget-object v15, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$language:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$locale:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$fbuuid:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$wauuid:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$accessSessionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneCountryCode:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$phoneNumber:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$recoveryToken:[B

    .line 39
    .line 40
    iget-object v4, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$backupToken:[B

    .line 41
    .line 42
    iget-object v3, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$verifier:[B

    .line 43
    .line 44
    iget-object v2, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$additionalParams:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$domainFrontingProviderList:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->$baseUrl:Ljava/lang/String;

    .line 49
    .line 50
    iput v12, v13, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge$makeAutoconfVerifierRequestBlocking$1;->label:I

    .line 51
    .line 52
    move-object/from16 v29, v3

    .line 53
    .line 54
    move-object/from16 v28, v4

    .line 55
    .line 56
    move-object/from16 v27, v5

    .line 57
    .line 58
    move-object/from16 v26, v13

    .line 59
    .line 60
    move-object/from16 v25, v2

    .line 61
    .line 62
    move-object/from16 v24, v1

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    move-object/from16 v20, v8

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    move-object/from16 v18, v10

    .line 75
    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    move-object/from16 v15, v30

    .line 81
    .line 82
    invoke-static/range {v15 .. v29}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0K(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v14, :cond_0

    .line 87
    .line 88
    return-object v14

    .line 89
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

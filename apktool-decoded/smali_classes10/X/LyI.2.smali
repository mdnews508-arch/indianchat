.class public final LX/LyI;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.core.http.KotlinRegistrationBridge"
    f = "KotlinRegistrationBridge.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x652
    }
    m = "makeConsentRequest"
    n = {
        "language",
        "locale",
        "fbuuid",
        "wauuid",
        "accessSessionId",
        "phoneCountryCode",
        "phoneNumber",
        "recoveryToken",
        "backupToken",
        "dob",
        "securityCode",
        "advertisingId",
        "context",
        "waTwoFaContactPoint",
        "userType",
        "additionalParams",
        "domainFrontingProviderList",
        "baseUrl",
        "requestBuilder",
        "supportsPAA"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "L$15",
        "L$16",
        "L$17",
        "L$18",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyI;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v2, LX/LyI;->result:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, v2, LX/LyI;->label:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v2, LX/LyI;->label:I

    .line 12
    .line 13
    iget-object v3, v2, LX/LyI;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v4

    .line 21
    move-object v8, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v10, v4

    .line 24
    move-object v11, v4

    .line 25
    move-object v12, v4

    .line 26
    move-object v13, v4

    .line 27
    move-object v14, v4

    .line 28
    move-object v15, v4

    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    move-object/from16 v18, v4

    .line 34
    .line 35
    move-object/from16 v19, v4

    .line 36
    .line 37
    move-object/from16 v20, v2

    .line 38
    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    invoke-static/range {v3 .. v23}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A06(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[BZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

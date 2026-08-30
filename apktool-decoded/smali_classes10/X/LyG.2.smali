.class public final LX/LyG;
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
        0x0
    }
    l = {
        0xd9b
    }
    m = "performSameDeviceCheck"
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
        "foaBackupToken",
        "clientCapabilities",
        "advertisingId",
        "waTwoFaContactPoint",
        "userType",
        "additionalParams",
        "domainFrontingProviderList",
        "baseUrl",
        "requestBuilder"
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
        "L$17"
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

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyG;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

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
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v14, LX/LyG;->result:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, v14, LX/LyG;->label:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, v14, LX/LyG;->label:I

    .line 12
    .line 13
    iget-object v0, v14, LX/LyG;->this$0:Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v6, v1

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v1

    .line 23
    move-object v9, v1

    .line 24
    move-object v10, v1

    .line 25
    move-object v11, v1

    .line 26
    move-object v12, v1

    .line 27
    move-object v13, v1

    .line 28
    move-object v15, v1

    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    invoke-static/range {v0 .. v18}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0A(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/K47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B[B[B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

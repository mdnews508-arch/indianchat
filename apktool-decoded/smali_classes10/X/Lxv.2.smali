.class public final LX/Lxv;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.registration.verification.passkey.PasskeyVerifier"
    f = "PasskeyVerifier.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "onPasskeyChallengeReceived"
    n = {
        "context",
        "challengeJson",
        "callback",
        "isDiscoverableCredential",
        "allowCredentialsFromOtherDevices"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxv;->this$0:Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Lxv;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/Lxv;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Lxv;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/Lxv;->this$0:Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v4, v1

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;LX/09l;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

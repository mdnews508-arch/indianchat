.class public final LX/AlZ;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.passkeys.prf.PasskeyPrfSecrets"
    f = "PasskeyPrfSecrets.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x70,
        0x74,
        0x79
    }
    m = "doTryPut-0wFWLe4"
    n = {
        "createFn",
        "createFn",
        "$this$map_u2d_BkKnSY$iv",
        "$this$fold_u2drCLnEAQ$iv$iv",
        "it$iv",
        "credentialId",
        "prfOutput",
        "$i$f$map-_BkKnSY",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-OutcomeKt$map$1$iv",
        "$i$a$-map-_BkKnSY-PasskeyPrfSecrets$doTryPut$2",
        "createFn",
        "$this$map_u2d_BkKnSY$iv",
        "$this$fold_u2drCLnEAQ$iv$iv",
        "it$iv",
        "credentialId",
        "prfOutput",
        "prfDerivedRootKey",
        "prfDerivedRootStoredKey",
        "$i$f$map-_BkKnSY",
        "$i$f$fold-rCLnEAQ",
        "$i$a$-fold-rCLnEAQ-OutcomeKt$map$1$iv",
        "$i$a$-map-_BkKnSY-PasskeyPrfSecrets$doTryPut$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;


# direct methods
.method public constructor <init>(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlZ;->this$0:Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/AlZ;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlZ;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlZ;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AlZ;->this$0:Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;->A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecrets;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

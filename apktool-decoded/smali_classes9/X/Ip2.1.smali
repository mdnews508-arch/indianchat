.class public final LX/Ip2;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator"
    f = "KmpSyncdIncomingAntiTamperingValidator.kt"
    i = {
        0x0,
        0x0,
        0x0,
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xe9,
        0xf0,
        0x101,
        0x110
    }
    m = "checkLtHashConsistency"
    n = {
        "collection",
        "code",
        "incomingMutationProcessorStore",
        "collection",
        "code",
        "incomingMutationProcessorStore",
        "ltHashesByCollectionName",
        "collection",
        "code",
        "incomingMutationProcessorStore",
        "ltHashesByCollectionName",
        "mutationMacsByCollectionName",
        "collectionToCheckSet",
        "$this$forEach$iv",
        "element$iv",
        "collectionName",
        "mutationMacs",
        "$i$f$forEach",
        "$i$a$-forEach-KmpSyncdIncomingAntiTamperingValidator$checkLtHashConsistency$4",
        "collection",
        "code",
        "incomingMutationProcessorStore",
        "ltHashesByCollectionName",
        "mutationMacsByCollectionName",
        "collectionToCheckSet",
        "$this$forEach$iv",
        "element$iv",
        "collectionName",
        "ltHashResult",
        "mutationMacs",
        "ltHashFromDb",
        "ltHashFromMutations",
        "$i$f$forEach",
        "$i$a$-forEach-KmpSyncdIncomingAntiTamperingValidator$checkLtHashConsistency$4"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;


# direct methods
.method public constructor <init>(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ip2;->this$0:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

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
    iput-object p1, p0, LX/Ip2;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Ip2;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ip2;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Ip2;->this$0:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/HOm;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

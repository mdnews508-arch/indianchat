.class public final LX/AlJ;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.repository.impl.VaultStorageTierRepositoryImpl"
    f = "VaultStorageTierRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x79,
        0x4c
    }
    m = "refreshCache"
    n = {
        "$this$withLock_u24default$iv",
        "forceRefresh",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "snapshot",
        "forceRefresh",
        "$i$f$withLock",
        "$i$a$-withLock$default-VaultStorageTierRepositoryImpl$refreshCache$2",
        "now"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AlJ;->this$0:Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

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
    iput-object p1, p0, LX/AlJ;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlJ;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlJ;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/AlJ;->this$0:Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;->A00(Lcom/indianchat/offload/repository/impl/VaultStorageTierRepositoryImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

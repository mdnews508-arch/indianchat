.class public final LX/3ec;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.updates.viewmodels.search.RecentSearchItemsManager"
    f = "RecentSearchItemsManager.kt"
    i = {
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
        0x1,
        0x1
    }
    l = {
        0x2e,
        0x2e
    }
    m = "getRecentSearchItems"
    n = {
        "$this$mapNotNull$iv",
        "$this$mapNotNullTo$iv$iv",
        "destination$iv$iv",
        "$this$forEach$iv$iv$iv",
        "element$iv$iv$iv",
        "element$iv$iv",
        "it",
        "$i$f$mapNotNull",
        "$i$f$mapNotNullTo",
        "$i$f$forEach",
        "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv",
        "$i$a$-mapNotNull-RecentSearchItemsManager$getRecentSearchItems$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ec;->this$0:Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

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
    iput-object p1, p0, LX/3ec;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3ec;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3ec;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/3ec;->this$0:Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

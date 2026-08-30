.class public final LX/LyB;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.search.engine.ContactsSearchEngine"
    f = "ContactsSearchEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8a,
        0xa5
    }
    m = "doSearch"
    n = {
        "engineControl",
        "searchEngineKey",
        "sessionControl",
        "logSession",
        "resultsPerPageHint",
        "searchSession",
        "searchCriteria",
        "ftsQuery",
        "engineControl",
        "searchEngineKey",
        "sessionControl",
        "logSession",
        "resultsPerPageHint",
        "searchSession",
        "searchCriteria",
        "ftsQuery",
        "contactSearchFilter",
        "smartFilter",
        "contactsToSearch",
        "conversationJids",
        "numberOfResultsToFetch",
        "timeout"
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
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/search/engine/ContactsSearchEngine;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyB;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

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
    .locals 4

    .line 0
    iput-object p1, p0, LX/LyB;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/LyB;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/LyB;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/LyB;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object p1, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/search/engine/ContactsSearchEngine;->ALw(LX/Kth;LX/KjS;LX/Kg0;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

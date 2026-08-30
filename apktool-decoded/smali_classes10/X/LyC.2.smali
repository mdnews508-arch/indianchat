.class public final LX/LyC;
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
        0xcd
    }
    m = "searchContacts"
    n = {
        "$this$searchContacts",
        "engineControl",
        "sessionControl",
        "logSession",
        "smartFilter",
        "contactSearchFilter",
        "ftsQuery",
        "conversationJids",
        "exactMatchFailedContacts",
        "previousPaginationState",
        "accumulator",
        "maxNumberOfResults",
        "maxExecutionTime",
        "requestedPage",
        "isForward",
        "startIndex"
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
        "I$0",
        "J$0",
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

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

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
    iput-object p1, p0, LX/LyC;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

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
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    iput-object p1, p0, LX/LyC;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/LyC;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/LyC;->label:I

    .line 9
    .line 10
    iget-object v5, p0, LX/LyC;->this$0:Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v6, v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v8, v0

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A00(LX/1RH;LX/Lcr;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/Set;LX/0Xd;IJ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

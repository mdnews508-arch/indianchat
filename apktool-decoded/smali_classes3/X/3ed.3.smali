.class public final LX/3ed;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.group.membersuggestions.data.GroupMemberSuggestionsManager"
    f = "GroupMemberSuggestionsManager.kt"
    i = {
        0x0,
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
        0x2
    }
    l = {
        0x3f,
        0x62,
        0x6f
    }
    m = "loadSuggestionsBucketsResults"
    n = {
        "contactsToExclude",
        "suggestedBucketQueryJobs",
        "uiSurface",
        "timeoutMs",
        "contactsToExclude",
        "suggestedBucketQueryJobs",
        "uiSurface",
        "timeoutMs",
        "contactsToExclude",
        "suggestedBucketQueryJobs",
        "suggestionsBucketsResults",
        "completedResults",
        "$this$forEach$iv",
        "element$iv",
        "jobEntry",
        "job",
        "uiSurface",
        "timeoutMs",
        "$i$f$forEach",
        "$i$a$-forEach-GroupMemberSuggestionsManager$loadSuggestionsBucketsResults$3"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "J$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ed;->this$0:Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

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
    .locals 3

    .line 0
    iput-object p1, p0, LX/3ed;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3ed;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3ed;->label:I

    .line 8
    .line 9
    iget-object v2, p0, LX/3ed;->this$0:Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00(Ljava/util/Set;LX/0Xd;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

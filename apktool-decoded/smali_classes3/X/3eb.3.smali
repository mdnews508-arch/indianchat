.class public final LX/3eb;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.community.product.SelectCommunityForGroupActivitySettings$getSections$1$invokeSuspend$$inlined$mapNotNull$1$2"
    f = "SelectCommunityForGroupActivitySettings.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe2,
        0xe9
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$mapNotNull_u24lambda_u240",
        "$completion",
        "communityContact",
        "communityJid",
        "subgroupCountDeferred",
        "memberCountDeferred",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1",
        "$i$a$-mapNotNull-SelectCommunityForGroupActivitySettings$getSections$1$list$1",
        "$i$a$-let-SelectCommunityForGroupActivitySettings$getSections$1$list$1$1",
        "value",
        "$completion",
        "value",
        "$this$mapNotNull_u24lambda_u240",
        "transformed",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1"
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
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

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

.field public final synthetic this$0:LX/3e3;


# direct methods
.method public constructor <init>(LX/3e3;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eb;->this$0:LX/3e3;

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
    iput-object p1, p0, LX/3eb;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3eb;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3eb;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/3eb;->this$0:LX/3e3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/3e3;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final LX/Ioz;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bizintegritysignals.BizIntegritySignalsGraphQLFetcher"
    f = "BizIntegritySignalsGraphQLFetcher.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x5b
    }
    m = "fetchWithTimeout"
    n = {
        "userJIDs",
        "timeoutMs",
        "useCase",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "userJID",
        "request",
        "callBuilder",
        "$i$f$map",
        "$i$f$mapTo",
        "$i$a$-map-BizIntegritySignalsGraphQLFetcher$fetchWithTimeout$2",
        "userJIDs",
        "timeoutMs",
        "useCase",
        "request",
        "callBuilder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

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

.field public final synthetic this$0:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;


# direct methods
.method public constructor <init>(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ioz;->this$0:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

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
    iput-object p1, p0, LX/Ioz;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Ioz;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ioz;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Ioz;->this$0:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

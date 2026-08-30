.class public final Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {}
    l = {
        0x3da
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $botMediaLauncherLazy:LX/00s;

.field public final synthetic $clickedMediaIndex:I

.field public final synthetic $completionCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1PL;

.field public final synthetic $inlineImageBulkOperation:LX/5Mn;

.field public final synthetic $isOverflow:Z

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/6H6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$inlineImageBulkOperation:LX/5Mn;

    .line 1
    .line 2
    iput-object p9, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->this$0:LX/6H6;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$medias:Ljava/util/List;

    .line 9
    .line 10
    iput p10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$clickedMediaIndex:I

    .line 11
    .line 12
    iput-boolean p11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$isOverflow:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$botMediaLauncherLazy:LX/00s;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$fMessage:LX/1PL;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$inlineImageBulkOperation:LX/5Mn;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->this$0:LX/6H6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$medias:Ljava/util/List;

    .line 9
    .line 10
    iget v10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$clickedMediaIndex:I

    .line 11
    .line 12
    iget-boolean v11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$isOverflow:Z

    .line 13
    .line 14
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$botMediaLauncherLazy:LX/00s;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$fMessage:LX/1PL;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$inlineImageBulkOperation:LX/5Mn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Mn;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$inlineImageBulkOperation:LX/5Mn;

    .line 23
    .line 24
    iget-object v0, v8, LX/5Mn;->A06:LX/0Ie;

    .line 25
    .line 26
    iget-object v11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->this$0:LX/6H6;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$medias:Ljava/util/List;

    .line 33
    .line 34
    iget v12, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$clickedMediaIndex:I

    .line 35
    .line 36
    iget-boolean v13, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$isOverflow:Z

    .line 37
    .line 38
    iget-object v10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$richResponseImageUrls:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$botMediaLauncherLazy:LX/00s;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->$fMessage:LX/1PL;

    .line 43
    .line 44
    new-instance v3, LX/6EG;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, LX/6EG;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1$1$2;->label:I

    .line 50
    .line 51
    invoke-interface {v0, p0, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

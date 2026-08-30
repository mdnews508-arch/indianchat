.class public final Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {}
    l = {
        0x3d0
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

.field public final synthetic $ioDispatcher:LX/01y;

.field public final synthetic $isOverflow:Z

.field public final synthetic $mainDispatcher:LX/01y;

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/6H6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IZ)V
    .locals 1

    .line 0
    iput-object p10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$ioDispatcher:LX/01y;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/5Mn;

    .line 3
    .line 4
    iput-object p11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$mainDispatcher:LX/01y;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->this$0:LX/6H6;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 13
    .line 14
    iput p12, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 15
    .line 16
    iput-boolean p13, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$botMediaLauncherLazy:LX/00s;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$fMessage:LX/1PL;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v10, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$ioDispatcher:LX/01y;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/5Mn;

    .line 3
    .line 4
    iget-object v11, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$mainDispatcher:LX/01y;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->this$0:LX/6H6;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 13
    .line 14
    iget v12, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 15
    .line 16
    iget-boolean v13, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$botMediaLauncherLazy:LX/00s;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$fMessage:LX/1PL;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;LX/01y;IZ)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$ioDispatcher:LX/01y;

    .line 21
    .line 22
    iget-object v13, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/5Mn;

    .line 23
    .line 24
    iget-object v7, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$mainDispatcher:LX/01y;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v11, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->this$0:LX/6H6;

    .line 29
    .line 30
    iget-object v9, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v14, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 33
    .line 34
    iget v1, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 35
    .line 36
    iget-boolean v0, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 37
    .line 38
    iget-object v15, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 39
    .line 40
    iget-object v10, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$botMediaLauncherLazy:LX/00s;

    .line 41
    .line 42
    iget-object v12, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->$fMessage:LX/1PL;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    new-instance v8, LX/3g5;

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-direct/range {v8 .. v20}, LX/3g5;-><init>(Landroid/content/Context;LX/00s;LX/6H6;LX/1PL;LX/5Mn;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;IZ)V

    .line 57
    .line 58
    .line 59
    iput v4, v5, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$provideMediaGridClickHandler$1$downloadMedias$1;->label:I

    .line 60
    .line 61
    invoke-static {v5, v3, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_0

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

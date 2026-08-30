.class public final LX/6JZ;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.download.AIAssetFetcher"
    f = "AIAssetFetcher.kt"
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x13c,
        0x140,
        0x150,
        0x15f,
        0x163
    }
    m = "downloadImageInternal"
    n = {
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "bitmapFromFile",
        "extendedMediaDataUpdated",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "bitmapFromFile",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
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
        "I$0",
        "I$1",
        "J$0",
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
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

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

.field public final synthetic this$0:Lcom/indianchat/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JZ;->this$0:Lcom/indianchat/bot/download/AIAssetFetcher;

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
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/6JZ;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/6JZ;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/6JZ;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6JZ;->this$0:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v6, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v1

    .line 22
    move v10, v9

    .line 23
    invoke-virtual/range {v0 .. v12}, Lcom/indianchat/bot/download/AIAssetFetcher;->A02(LX/66I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

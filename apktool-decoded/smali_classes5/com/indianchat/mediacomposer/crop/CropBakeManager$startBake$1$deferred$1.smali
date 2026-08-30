.class public final Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.crop.CropBakeManager$startBake$1$deferred$1"
    f = "CropBakeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cropFile:Ljava/io/File;

.field public final synthetic $cropRect:Landroid/graphics/Rect;

.field public final synthetic $exifOrientation:I

.field public final synthetic $flattenRotation:Z

.field public final synthetic $generation:J

.field public final synthetic $maxCrop:I

.field public final synthetic $maxFileSize:I

.field public final synthetic $outputFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic $rotation:I

.field public final synthetic $sourceUri:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/mediacomposer/crop/CropBakeManager;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Lcom/indianchat/mediacomposer/crop/CropBakeManager;Ljava/io/File;LX/0Xd;IIIIJZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->this$0:Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$sourceUri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p7, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$rotation:I

    .line 9
    .line 10
    iput p8, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$exifOrientation:I

    .line 11
    .line 12
    iput-boolean p13, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$flattenRotation:Z

    .line 13
    .line 14
    iput p9, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxCrop:I

    .line 15
    .line 16
    iput p10, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxFileSize:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$outputFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$generation:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->this$0:Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$sourceUri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropFile:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$rotation:I

    .line 9
    .line 10
    iget v8, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$exifOrientation:I

    .line 11
    .line 12
    iget-boolean v13, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$flattenRotation:Z

    .line 13
    .line 14
    iget v9, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxCrop:I

    .line 15
    .line 16
    iget v10, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxFileSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$outputFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    iget-wide v11, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$generation:J

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Lcom/indianchat/mediacomposer/crop/CropBakeManager;Ljava/io/File;LX/0Xd;IIIIJZ)V

    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->this$0:Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$sourceUri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropFile:Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$cropRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v8, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$rotation:I

    .line 16
    .line 17
    iget v9, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$exifOrientation:I

    .line 18
    .line 19
    iget-boolean v12, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$flattenRotation:Z

    .line 20
    .line 21
    iget v10, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxCrop:I

    .line 22
    .line 23
    iget v11, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$maxFileSize:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$outputFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    new-instance v3, LX/7rh;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, LX/7rh;-><init>(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;IIIIZ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/indianchat/mediacomposer/crop/CropBakeManager$startBake$1$deferred$1;->$generation:J

    .line 33
    .line 34
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A00(LX/7rh;Lcom/indianchat/mediacomposer/crop/CropBakeManager;J)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

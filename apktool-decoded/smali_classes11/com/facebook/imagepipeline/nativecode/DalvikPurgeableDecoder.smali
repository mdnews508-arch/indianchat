.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "imagepipeline"

    .line 1
    .line 2
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static final native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method

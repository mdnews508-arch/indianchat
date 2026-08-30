.class public final LX/5iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5iw;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v2, p0, LX/5iw;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    div-int v0, v4, v1

    .line 33
    .line 34
    if-gt v0, v2, :cond_2

    .line 35
    .line 36
    div-int v0, v3, v1

    .line 37
    .line 38
    if-le v0, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_0
.end method

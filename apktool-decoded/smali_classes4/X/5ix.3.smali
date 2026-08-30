.class public final synthetic LX/5ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5ix;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/5ix;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5ix;->A01:Z

    .line 1
    .line 2
    iget v0, p0, LX/5ix;->A00:I

    .line 3
    .line 4
    invoke-static {p2, p1, v0, v1}, LX/5hT;->A04(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

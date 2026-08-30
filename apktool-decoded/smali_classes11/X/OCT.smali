.class public final synthetic LX/OCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/NEW;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/NEW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OCT;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p2, p0, LX/OCT;->A01:LX/NEW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OCT;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/OCT;->A01:LX/NEW;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/OQ2;->A00(Landroid/graphics/Bitmap;LX/NEW;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

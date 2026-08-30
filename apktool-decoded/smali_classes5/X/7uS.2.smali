.class public final LX/7uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p2, p0, LX/7uS;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/7uS;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;[B)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget v3, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 p0, 0x0

    .line 6
    new-instance v0, LX/81e;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    return-object v0
.end method

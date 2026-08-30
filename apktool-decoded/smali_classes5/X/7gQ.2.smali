.class public final LX/7gQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/829;

.field public final A03:LX/7rF;

.field public final A04:LX/7oa;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/7rF;Ljava/lang/String;IIZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v3, p1

    .line 14
    iput-object p1, p0, LX/7gQ;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p3, p0, LX/7gQ;->A03:LX/7rF;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7oa;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/7oa;-><init>([II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7gQ;->A04:LX/7oa;

    .line 35
    .line 36
    new-instance v2, LX/829;

    .line 37
    .line 38
    move v6, p5

    .line 39
    move/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LX/829;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/7gQ;->A02:LX/829;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    if-eqz p7, :cond_0

    .line 51
    .line 52
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, LX/7gQ;->A01:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {p5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

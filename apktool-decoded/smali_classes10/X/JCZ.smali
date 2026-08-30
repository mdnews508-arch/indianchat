.class public LX/JCZ;
.super LX/Kg3;
.source ""


# instance fields
.field public final synthetic A00:LX/JCe;


# direct methods
.method public constructor <init>(LX/JCe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JCZ;->A00:LX/JCe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Kg3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kg3;->A05:LX/L0M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/JCe;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v0, p0, LX/JCZ;->A00:LX/JCe;

    .line 7
    .line 8
    iget-object v0, v0, LX/JCe;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Kg3;->A00(Landroid/graphics/Canvas;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

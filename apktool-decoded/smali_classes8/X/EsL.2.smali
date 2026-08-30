.class public final LX/EsL;
.super LX/F37;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v3, 0x1f40

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v0, LX/81e;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EsL;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    return-void
.end method

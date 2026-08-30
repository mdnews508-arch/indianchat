.class public final LX/7fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/7fd;->A00:F

    .line 8
    .line 9
    iput p6, p0, LX/7fd;->A01:F

    .line 10
    .line 11
    iput-object p7, p0, LX/7fd;->A02:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method

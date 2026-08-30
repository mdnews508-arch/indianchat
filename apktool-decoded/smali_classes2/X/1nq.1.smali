.class public final synthetic LX/1nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1nq;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/1nq;->A00:F

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x31000000

    .line 9
    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1OP;->A0E(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1OP;->A00:Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {p1}, LX/1OP;->A0D(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

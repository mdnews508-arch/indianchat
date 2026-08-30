.class public final LX/D7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dve;


# static fields
.field public static final A00:LX/D7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D7p;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D7p;->A00:LX/D7p;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AJD(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/BA3;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :cond_0
    return-object v4

    .line 39
    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    return-object v4
.end method

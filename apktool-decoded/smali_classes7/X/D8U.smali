.class public final LX/D8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tg;


# static fields
.field public static final A00:LX/D8U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8U;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8U;->A00:LX/D8U;

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
    .locals 4

    .line 0
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.class public final LX/D7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dve;


# static fields
.field public static final A00:LX/D7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D7o;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D7o;->A00:LX/D7o;

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
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.class public final LX/0Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Td;


# static fields
.field public static final A00:LX/0Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Te;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Te;->A00:LX/0Te;

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
.method public AJE(Landroid/app/Activity;LX/0Ta;)LX/0Tk;
    .locals 3

    .line 0
    invoke-static {}, LX/0Tf;->A00()LX/0Tg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Tg;->AJD(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/0Tj;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LX/0Ta;->AKO(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, LX/0Tk;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public AJF(Landroid/content/Context;LX/0Ta;)LX/0Tk;
    .locals 3

    .line 0
    const-class v0, Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0Tj;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/0Tk;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public Ca2(Landroid/view/WindowMetrics;F)LX/0Tk;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0Tj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0Tk;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

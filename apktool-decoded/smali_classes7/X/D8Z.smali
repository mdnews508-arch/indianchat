.class public final LX/D8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Td;


# static fields
.field public static final A00:LX/D8Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8Z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8Z;->A00:LX/D8Z;

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
    .locals 1

    .line 0
    sget-object v0, LX/0Te;->A00:LX/0Te;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Te;->AJE(Landroid/app/Activity;LX/0Ta;)LX/0Tk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AJF(Landroid/content/Context;LX/0Ta;)LX/0Tk;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-class v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

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
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/0Tj;

    .line 38
    .line 39
    invoke-direct {v1, v3}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0Tk;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public Ca2(Landroid/view/WindowMetrics;F)LX/0Tk;
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v1, LX/0Tj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Tk;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

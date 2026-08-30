.class public final LX/D8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Td;


# static fields
.field public static final A00:LX/D8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8a;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8a;->A00:LX/D8a;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Tf;->A00()LX/0Tg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/0Tg;->AJD(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/0Tj;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, LX/0Ta;->AKO(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/0Tk;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public AJF(Landroid/content/Context;LX/0Ta;)LX/0Tk;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, LX/D8a;->AJE(Landroid/app/Activity;LX/0Ta;)LX/0Tk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :cond_2
    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    instance-of v0, v1, Landroid/app/Application;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Must provide a UiContext or Application Context"

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "window"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Point;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, LX/0Ta;->AKO(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, LX/0Tj;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/0Tj;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/0Tk;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LX/0Tk;-><init>(LX/0Tj;F)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public Ca2(Landroid/view/WindowMetrics;F)LX/0Tk;
    .locals 1

    .line 0
    const-string v0, "translateWindowMetrics not available before API30"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.class public final LX/D8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tg;


# static fields
.field public static final A00:LX/D8X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8X;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8X;->A00:LX/D8X;

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
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    const-string v0, "windowConfiguration"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "getBounds"

    .line 30
    .line 31
    new-array v0, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    const-string v0, "BoundsHelper"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/D8W;->A00:LX/D8W;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/D8W;->AJD(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

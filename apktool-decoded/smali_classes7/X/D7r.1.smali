.class public final LX/D7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dve;


# static fields
.field public static final A00:LX/D7r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D7r;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D7r;->A00:LX/D7r;

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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x1

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
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "getBounds"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v0, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_1
    if-nez v0, :cond_0

    .line 66
    .line 67
    instance-of v5, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 68
    .line 69
    :cond_0
    if-eqz v5, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/D7q;->A00:LX/D7q;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/D7q;->AJD(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    throw v1
.end method

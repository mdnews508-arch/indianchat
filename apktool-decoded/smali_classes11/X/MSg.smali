.class public LX/MSg;
.super LX/0wT;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/0wW;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0wT;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/MSg;->A05:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v5, "WindowInsetsCompat"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    .line 11
    .line 12
    const-string v0, "CONSUMED"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/MSg;->A03:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Could not retrieve WindowInsets.CONSUMED field"

    .line 23
    .line 24
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v6, LX/MSg;->A05:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/MSg;->A03:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsets;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/view/WindowInsets;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    const-string v0, "Could not get value from WindowInsets.CONSUMED field"

    .line 50
    .line 51
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-boolean v0, LX/MSg;->A04:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/MSg;->A02:Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    :catch_2
    move-exception v1

    .line 75
    const-string v0, "Could not retrieve WindowInsets(Rect) constructor"

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    sput-boolean v6, LX/MSg;->A04:Z

    .line 81
    .line 82
    :cond_2
    sget-object v2, LX/MSg;->A02:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/WindowInsets;

    .line 99
    .line 100
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :catch_3
    move-exception v1

    .line 102
    const-string v0, "Could not invoke WindowInsets(Rect) constructor"

    .line 103
    .line 104
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v0, v4

    .line 108
    :goto_2
    iput-object v0, p0, LX/MSg;->A00:Landroid/view/WindowInsets;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A00()LX/0wL;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0wT;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MSg;->A00:Landroid/view/WindowInsets;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/0wL;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0wL;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0wT;->A00:[LX/0wW;

    .line 11
    .line 12
    iget-object v1, v2, LX/0wL;->A00:LX/0wM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0wM;->A0H([LX/0wW;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MSg;->A01:LX/0wW;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0wM;->A0E(LX/0wW;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public A05(LX/0wW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSg;->A01:LX/0wW;

    .line 1
    .line 2
    return-void
.end method

.method public A06(LX/0wW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MSg;->A00:Landroid/view/WindowInsets;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/0wW;->A01:I

    .line 5
    .line 6
    iget v2, p1, LX/0wW;->A03:I

    .line 7
    .line 8
    iget v1, p1, LX/0wW;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/0wW;->A00:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MSg;->A00:Landroid/view/WindowInsets;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

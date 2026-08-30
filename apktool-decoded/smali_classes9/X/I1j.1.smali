.class public LX/I1j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const-class v5, Landroid/content/res/AssetManager;

    .line 1
    .line 2
    const-string v1, "ensureStringBlocks"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-array v0, v4, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/I1j;->A03:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "addAssetPath"

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/I1j;->A02:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    const-string v1, "addAssetPathAsSharedLibrary"

    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/I1j;->A01:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/I1j;->A02:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    sput-object v0, LX/I1j;->A01:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Landroid/content/res/AssetManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v0, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/res/AssetManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/I1j;->A00:Landroid/content/res/AssetManager;

    .line 21
    .line 22
    return-void
.end method

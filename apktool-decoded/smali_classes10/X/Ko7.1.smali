.class public LX/Ko7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ko7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LX/Ko7;->A00(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    sget-object v1, LX/KdH;->A03:LX/KxR;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    instance-of v0, v1, LX/JDQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/JDQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/JDQ;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-static {p2, v0}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :catchall_0
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    .line 31
    :try_start_3
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-object v2, v5, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ko7;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, LX/Ko7;->A00(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :catchall_2
    :cond_2
    return-void
.end method

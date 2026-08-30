.class public abstract LX/09m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/09n;

    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/09n;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v1, LX/09m;->A00:LX/09n;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/050;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "kotlin.jvm.functions."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Class;)LX/1iz;
    .locals 3

    .line 0
    new-instance v2, LX/09t;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1iz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/1iz;-><init>(Ljava/util/List;LX/09p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A02(LX/1j1;LX/1j1;)LX/1iz;
    .locals 3

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    new-instance v2, LX/09t;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [LX/1j1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1iz;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/1iz;-><init>(Ljava/util/List;LX/09p;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

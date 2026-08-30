.class public final LX/1X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/1X4;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_0
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/1X4;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_0
    const-string/jumbo v2, "setUseSessionTickets"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v1, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1X4;->A02:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v3, p0, LX/1X4;->A00:Ljava/lang/Class;

    .line 38
    .line 39
    const-string/jumbo v2, "setHostname"

    .line 40
    .line 41
    .line 42
    new-array v1, v5, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v0, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1X4;->A01:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iput-boolean v5, p0, LX/1X4;->A03:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1X4;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1X4;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, LX/1X4;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {v4, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1X4;->A01:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    return-void
.end method

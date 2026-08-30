.class public final LX/KcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcB;->A00:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/09r;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v3, LX/JBz;

    .line 3
    .line 4
    invoke-direct {v3, p1, p2}, LX/JBz;-><init>(Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KcB;->A00:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "java.util.function.Predicate"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

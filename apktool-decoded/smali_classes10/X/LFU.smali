.class public final LX/LFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# static fields
.field public static final A07:LX/KqO;


# instance fields
.field public final A00:LX/O8X;

.field public final A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Kqr;

.field public final A04:LX/KTP;

.field public final A05:LX/KZL;

.field public final A06:LX/L1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LFU;->A07:LX/KqO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KTP;LX/KZL;LX/O8X;LX/L1B;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    iput-object p4, p0, LX/LFU;->A00:LX/O8X;

    .line 10
    .line 11
    iput-object p2, p0, LX/LFU;->A04:LX/KTP;

    .line 12
    .line 13
    iput-object p1, p0, LX/LFU;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/LFU;->A06:LX/L1B;

    .line 16
    .line 17
    iput-object p3, p0, LX/LFU;->A05:LX/KZL;

    .line 18
    .line 19
    new-instance v0, LX/Kqr;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Kqr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LFU;->A03:LX/Kqr;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/LFU;LX/M9J;Ljava/util/List;)LX/05S;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/LFU;->A00:LX/O8X;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/O8X;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, LX/M9J;->C1q(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public BGv(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CNK(LX/M9J;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/LFU;->A03:LX/Kqr;

    .line 1
    .line 2
    iget v2, v0, LX/Kqr;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/LFU;->A04:LX/KTP;

    .line 8
    .line 9
    iget-object v9, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 10
    .line 11
    const-class v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v8, 0x0

    .line 18
    new-instance v10, LX/LrJ;

    .line 19
    .line 20
    invoke-direct {v10, p1, p0, v8}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "setSplitInfoCallback"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v7, [Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v6, v4, LX/KTP;->A00:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v5, "java.util.function.Consumer"

    .line 35
    .line 36
    invoke-static {v5, v6}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3, v1, v8}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v3, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, LX/Lnu;

    .line 47
    .line 48
    invoke-direct {v2, v10, v11}, LX/Lnu;-><init>(Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v7, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v5, v6}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v8

    .line 58
    .line 59
    invoke-static {v6, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v3, v8

    .line 67
    .line 68
    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    const/4 v0, 0x5

    .line 74
    if-gt v1, v2, :cond_0

    .line 75
    .line 76
    if-ge v2, v0, :cond_2

    .line 77
    .line 78
    new-instance v1, LX/LFd;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, LX/LFd;-><init>(LX/LFU;LX/M9J;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, LX/LFd;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LX/LFd;-><init>(LX/LFU;LX/M9J;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, p0, LX/LFU;->A00:LX/O8X;

    .line 104
    .line 105
    new-instance v0, LX/LFc;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, LX/LFc;-><init>(LX/O8X;LX/M9J;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public CQm(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/MWZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LFU;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Kz7;->A00(Landroid/content/Context;)LX/MF1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/KTQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/KTQ;-><init>(LX/MF1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/KTQ;->A00:LX/MF1;

    .line 30
    .line 31
    check-cast v0, LX/LFS;

    .line 32
    .line 33
    iget-object v0, v0, LX/LFS;->A04:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Kr3;->A01:LX/Kr3;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/LFU;->A00:LX/O8X;

    .line 49
    .line 50
    iget-object v0, p0, LX/LFU;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/O8X;->A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/LFU;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

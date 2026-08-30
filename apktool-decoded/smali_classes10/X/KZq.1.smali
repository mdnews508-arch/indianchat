.class public final LX/KZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ldh;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b31

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ldh;

    .line 10
    .line 11
    iput-object v0, p0, LX/KZq;->A00:LX/Ldh;

    .line 12
    .line 13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/KZq;->A03:Landroid/app/Application;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KZq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0704f2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [LX/KHO;

    .line 39
    .line 40
    new-instance v0, LX/JvE;

    .line 41
    .line 42
    invoke-direct {v0, v2, v2}, LX/JvE;-><init>(II)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/KZq;->A01:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/JvC;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/JvD;

    .line 62
    .line 63
    invoke-direct {v0, v2, v2}, LX/JvD;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

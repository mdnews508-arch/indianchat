.class public final LX/LFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MF1;


# static fields
.field public static final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A07:LX/LFS;


# instance fields
.field public A00:LX/MDp;

.field public final A01:LX/LFT;

.field public final A02:LX/KWL;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A04:LX/00l;

.field public final A05:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LFS;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/MDp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LFS;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/LFS;->A00:LX/MDp;

    .line 10
    .line 11
    new-instance v1, LX/LFT;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/LFT;-><init>(LX/LFS;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/LFS;->A01:LX/LFT;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LFS;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object v0, p0, LX/LFS;->A00:LX/MDp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/MDp;->CNK(LX/M9J;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/KWL;

    .line 33
    .line 34
    invoke-direct {v0}, LX/KWL;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/LFS;->A02:LX/KWL;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, LX/Lqq;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LFS;->A04:LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/LFS;)LX/Kr3;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFS;->A00:LX/MDp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LFS;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/KK3;->A00(Landroid/content/Context;)LX/Kr3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/Kr3;->A01:LX/Kr3;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/Kr3;->A03:LX/Kr3;

    .line 21
    .line 22
    return-object v0
.end method

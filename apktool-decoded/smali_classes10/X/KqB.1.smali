.class public final LX/KqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0g9;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/content/Intent;

.field public final A08:Landroid/os/IBinder$DeathRecipient;

.field public final A09:LX/Kmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KqB;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0g9;LX/Kmn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KqB;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KqB;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KqB;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/L5R;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L5R;-><init>(LX/KqB;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/KqB;->A08:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KqB;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, LX/KqB;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, LX/KqB;->A01:LX/0g9;

    .line 37
    .line 38
    iput-object p2, p0, LX/KqB;->A07:Landroid/content/Intent;

    .line 39
    .line 40
    iput-object p4, p0, LX/KqB;->A09:LX/Kmn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KqB;->A03:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
.end method

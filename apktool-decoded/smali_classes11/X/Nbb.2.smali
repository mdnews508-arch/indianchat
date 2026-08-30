.class public final LX/Nbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/NyP;

.field public final A02:LX/P92;

.field public final A03:LX/OzF;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/PriorityQueue;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/util/LruCache;

.field public final A08:LX/Nvm;

.field public final A09:LX/MLV;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/Nb3;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/Nb3;->A05:LX/OzF;

    .line 1
    .line 2
    iget-object v0, p1, LX/Nb3;->A01:Lcom/google/common/base/Supplier;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/P92;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v1, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nbb;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v3, p0, LX/Nbb;->A03:LX/OzF;

    .line 31
    .line 32
    iput-object v2, p0, LX/Nbb;->A02:LX/P92;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LX/MLj;->A00:LX/MLj;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v3, LX/OFU;

    .line 42
    .line 43
    invoke-direct {v3, v5}, LX/OFU;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/NyP;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/NyP;-><init>(Landroid/os/Looper;LX/MLj;LX/P1j;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Nbb;->A01:LX/NyP;

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Nbb;->A04:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/PriorityQueue;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Nbb;->A05:Ljava/util/PriorityQueue;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v0, p1, LX/Nb3;->A00:LX/Nvm;

    .line 73
    .line 74
    iput-object v0, p0, LX/Nbb;->A08:LX/Nvm;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Nvm;->A00()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Nbb;->A06:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v0, p1, LX/Nb3;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    iput-object v0, p0, LX/Nbb;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 89
    .line 90
    iget-object v0, p1, LX/Nb3;->A06:LX/MLV;

    .line 91
    .line 92
    iput-object v0, p0, LX/Nbb;->A09:LX/MLV;

    .line 93
    .line 94
    iget-object v0, p1, LX/Nb3;->A04:Landroid/util/LruCache;

    .line 95
    .line 96
    iput-object v0, p0, LX/Nbb;->A07:Landroid/util/LruCache;

    .line 97
    .line 98
    return-void
.end method

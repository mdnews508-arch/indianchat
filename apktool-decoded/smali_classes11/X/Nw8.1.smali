.class public final LX/Nw8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OCv;

.field public A01:LX/PCa;

.field public A02:LX/Mj4;

.field public A03:LX/ORV;

.field public A04:LX/PCf;

.field public A05:LX/P5Y;

.field public A06:LX/NED;

.field public final A07:LX/Ncl;

.field public final A08:LX/P6m;

.field public final A09:LX/P86;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Nw8;-><init>(LX/P86;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/P86;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nw8;->A09:LX/P86;

    .line 4
    .line 5
    new-instance v0, LX/Ncl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Ncl;-><init>(LX/Nw8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Nw8;->A07:LX/Ncl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/OOI;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Nw8;->A08:LX/P6m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string v0, "updateTouchInput "

    .line 1
    .line 2
    const-string v4, "AREngineHelper"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Nw8;->A01:LX/PCa;

    .line 8
    .line 9
    iget-object v2, p0, LX/Nw8;->A04:LX/PCf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/PCf;->BDk()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v0, "updateTouchInput went inside"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/PCf;->AtO()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/MYJ;

    .line 35
    .line 36
    iput-object v1, v3, LX/MYJ;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v3, LX/MYJ;->A08:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/Nw8;->A00:LX/OCv;

    .line 44
    .line 45
    const-string v4, "Required value was null."

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v2}, LX/PCf;->AtO()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/OCv;->A00:LX/NED;

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v0, LX/NED;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LX/NED;->A01:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iput-object v0, v3, LX/OCv;->A00:LX/NED;

    .line 72
    .line 73
    :goto_0
    iget-object v3, v3, LX/OCv;->A00:LX/NED;

    .line 74
    .line 75
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Nw8;->A02:LX/Mj4;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v1, LX/ORh;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/ORh;-><init>(LX/NED;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/Nw8;->A06:LX/NED;

    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, v2, LX/NED;->A01:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    iput-object v1, v2, LX/NED;->A01:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_1
    monitor-enter v2

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    :try_start_0
    iget-object v1, v2, LX/NED;->A00:LX/Neu;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/NED;->A01:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Neu;->A00(Ljava/lang/ref/WeakReference;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    monitor-exit v2

    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_4
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :catchall_0
    :try_start_1
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A01(LX/NVi;LX/NpA;LX/Mj4;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Nw8;->A02:LX/Mj4;

    .line 1
    .line 2
    iput-object p1, p3, LX/Mj4;->A09:LX/NVi;

    .line 3
    .line 4
    iput-object p2, p3, LX/Mj4;->A0A:LX/NpA;

    .line 5
    .line 6
    iget-object v1, p0, LX/Nw8;->A09:LX/P86;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/P86;->AmT()LX/Nyi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Nyi;->A05:LX/O2f;

    .line 15
    .line 16
    iget-object v0, v0, LX/O2f;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p3, LX/Mj4;->A0T:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p3, LX/Mj4;->A0E:Z

    .line 22
    .line 23
    invoke-interface {v1, p3}, LX/P86;->COh(LX/PCk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

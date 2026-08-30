.class public LX/5xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aB;


# instance fields
.field public A00:LX/5cT;

.field public A01:Lcom/instagram/common/bloks/BloksRootHostView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/3pM;

.field public final A05:LX/6a3;

.field public final A06:LX/5Ak;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/5j3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/5j3;-><init>(LX/5xd;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3pM;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/3pM;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5xd;->A04:LX/3pM;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5xd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5xd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-object v2, p0, LX/5xd;->A00:LX/5cT;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/5xd;->A0C:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/5xd;->A0B:Z

    .line 39
    .line 40
    iput-object v2, p0, LX/5xd;->A01:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 41
    .line 42
    iput-object p4, p0, LX/5xd;->A05:LX/6a3;

    .line 43
    .line 44
    iput-object p1, p0, LX/5xd;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LX/5xd;->A03:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/5Xx;->A02:LX/5Xx;

    .line 51
    .line 52
    new-instance v2, LX/4Jp;

    .line 53
    .line 54
    invoke-direct {v2, p3, v0}, LX/4Jp;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5Xx;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v2, p0, LX/5xd;->A06:LX/5Ak;

    .line 58
    .line 59
    iput-object p5, p0, LX/5xd;->A08:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p6, p0, LX/5xd;->A07:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/5xd;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Yz;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BloksSurface_notify_on_render_surface_"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, LX/6Yz;->BxW(I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static A01(LX/5xd;LX/4Jp;II)V
    .locals 9

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5xd;->A00(LX/5xd;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, LX/6At;

    .line 7
    .line 8
    invoke-direct {v2, p0, p3, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v7, p0, LX/5xd;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, LX/4Jp;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5xd;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p1, LX/4Jp;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 21
    .line 22
    iget-object v6, p0, LX/5xd;->A05:LX/6a3;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, LX/5xd;->A07:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/5xd;->A03:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b058b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/5cT;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, LX/5cT;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3zN;

    .line 58
    .line 59
    invoke-direct {v0, v2, p2}, LX/3zN;-><init>(LX/5cT;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/5xd;->A04:LX/3pM;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, LX/3pM;->A00:Landroid/os/Handler$Callback;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    throw v0
.end method


# virtual methods
.method public By3(LX/5Ak;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5xd;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/5Ak;->A00:LX/5Xx;

    .line 5
    .line 6
    iget v4, v0, LX/5Xx;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v4, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v4, v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v4, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x5

    .line 21
    :cond_0
    invoke-static {p0, v2}, LX/5xd;->A00(LX/5xd;I)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, v0}, LX/5xd;->A00(LX/5xd;I)V

    .line 28
    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0x9

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, LX/4Jp;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/4Jp;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5xd;->A0C:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v2}, LX/5xd;->A01(LX/5xd;LX/4Jp;II)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, LX/5xd;->A0C:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.class public final LX/Hpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/WindowManager;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0kL;

.field public final A08:LX/0V3;

.field public final A09:LX/0n8;

.field public final A0A:LX/0JT;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Thread;

.field public final A0D:Ljava/util/Stack;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;LX/00s;LX/07r;LX/0kL;LX/0V3;LX/0n8;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p7, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/Hpn;->A08:LX/0V3;

    .line 16
    .line 17
    iput-object p2, p0, LX/Hpn;->A04:LX/00s;

    .line 18
    .line 19
    iput-object p3, p0, LX/Hpn;->A06:LX/07r;

    .line 20
    .line 21
    iput-object p7, p0, LX/Hpn;->A0A:LX/0JT;

    .line 22
    .line 23
    iput-object p4, p0, LX/Hpn;->A07:LX/0kL;

    .line 24
    .line 25
    iput-object p6, p0, LX/Hpn;->A09:LX/0n8;

    .line 26
    .line 27
    iput-object p1, p0, LX/Hpn;->A03:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Hpn;->A05:LX/05C;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Stack;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Hpn;->A0D:Ljava/util/Stack;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    new-instance v2, LX/Igu;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "PhotoLoader"

    .line 50
    .line 51
    new-instance v0, LX/08U;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Hpn;->A0C:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iput v0, p0, LX/Hpn;->A02:I

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    iput v0, p0, LX/Hpn;->A01:I

    .line 77
    .line 78
    invoke-static {p1, p3}, LX/HXt;->A00(Landroid/view/WindowManager;LX/07r;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Hpn;->A0B:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00(LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Htt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/Htt;-><init>(LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hpn;->A0D:Ljava/util/Stack;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

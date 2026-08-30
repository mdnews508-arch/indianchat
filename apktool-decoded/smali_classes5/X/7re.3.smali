.class public abstract LX/7re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8oR;

.field public A01:LX/3le;

.field public final A02:LX/Nym;

.field public final A03:LX/P4Q;

.field public final A04:LX/8oS;

.field public final A05:Ljava/io/File;

.field public final A06:LX/8mW;

.field public final A07:LX/8k8;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/Nym;LX/P4Q;LX/8oS;LX/8mW;LX/8k8;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7re;->A03:LX/P4Q;

    .line 4
    .line 5
    iput-object p1, p0, LX/7re;->A02:LX/Nym;

    .line 6
    .line 7
    iput-object p3, p0, LX/7re;->A04:LX/8oS;

    .line 8
    .line 9
    iput-object p5, p0, LX/7re;->A07:LX/8k8;

    .line 10
    .line 11
    iput-object p4, p0, LX/7re;->A06:LX/8mW;

    .line 12
    .line 13
    iput-object p6, p0, LX/7re;->A05:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7re;->A06:LX/8mW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8mW;->ALi(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7re;->A07:LX/8k8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/8Jw;

    .line 5
    .line 6
    iget v0, v1, LX/8Jw;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/8Jw;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8Jf;

    .line 14
    .line 15
    iget-object v1, v0, LX/8Jf;->A0P:LX/0Wl;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v2, v1, LX/8Jw;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/77R;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MediaStoreTask/transcode-video-progress:"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v2, v1, LX/8Jw;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/77R;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MediaStoreTask/transcode-gif-progress:"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/77R;->A0K:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/8pg;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/8pg;->onProgress(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, LX/8Jw;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/7h9;

    .line 66
    .line 67
    iget-object v1, v0, LX/7h9;->A03:LX/0pj;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A02(LX/8oR;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7re;->A00:LX/8oR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.class public final LX/7Pd;
.super LX/Id5;
.source ""


# instance fields
.field public A00:LX/7yP;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/089;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Id5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Pd;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/83b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/83b;-><init>(LX/7Pd;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Pd;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/7yP;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/7yP;-><init>(LX/089;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 0
    const-string v1, "Not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0D()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7Pd;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A0R(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0X(LX/Hz3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0a(LX/IKI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0c(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0h()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B75()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pd;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/7yP;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-wide v1, v0, LX/7yP;->A00:J

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/7yP;->A04:Z

    .line 12
    .line 13
    return v0
.end method

.method public pause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7Pd;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    iput-wide v0, v2, LX/7yP;->A01:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/7yP;->A02:J

    .line 19
    .line 20
    iget-object v3, p0, LX/7Pd;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Id5;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/Id5;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-long v0, v1

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Pd;->A00:LX/7yP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "staticContentPlayer"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/7yP;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/7Pd;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Id5;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/Id5;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

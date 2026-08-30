.class public final LX/7iR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6mq;


# direct methods
.method public constructor <init>(LX/6mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iR;->A00:LX/6mq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/82h;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7iR;->A00:LX/6mq;

    .line 1
    .line 2
    iget-object v1, v4, LX/6mq;->A02:LX/8q5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast v1, LX/8OE;

    .line 8
    .line 9
    iput-boolean v0, v1, LX/8OE;->A0B:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/6mq;->A0U:LX/81A;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/81A;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/6mq;->A0V:LX/7wu;

    .line 18
    .line 19
    iget-object v0, v0, LX/7wu;->A00:LX/82h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v3, v4, LX/6mq;->A0C:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v4, LX/6mq;->A0d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x190

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v4, p1}, LX/6mq;->A03(LX/6mq;LX/82h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

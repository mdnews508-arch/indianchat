.class public LX/I20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ied;

.field public final A01:LX/0IW;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Do;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0IW;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0IW;-><init>(LX/0Do;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I20;->A01:LX/0IW;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I20;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0PE;LX/I20;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/I20;->A00:LX/Ied;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ied;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/I20;->A01:LX/0IW;

    .line 8
    .line 9
    new-instance v1, LX/Ied;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/Ied;-><init>(LX/0PE;LX/0IW;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, LX/I20;->A00:LX/Ied;

    .line 15
    .line 16
    iget-object v0, p1, LX/I20;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public LX/ONY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5K;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/NB1;

.field public final A02:LX/P5K;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NB1;LX/P5K;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v2, LX/Of1;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/ONY;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p3, p0, LX/ONY;->A02:LX/P5K;

    .line 13
    .line 14
    iput-object p1, p0, LX/ONY;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LX/ONY;->A01:LX/NB1;

    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bhx(LX/NB1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/ONY;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ONY;->A02:LX/P5K;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/ONY;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ONY;->A02:LX/P5K;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

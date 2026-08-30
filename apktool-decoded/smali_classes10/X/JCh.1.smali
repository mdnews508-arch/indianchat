.class public LX/JCh;
.super LX/0bg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0bg;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/LGT;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/LGT;-><init>(LX/JCh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/1U3;->A01(LX/MCd;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/KbE;->A04:Z

    .line 26
    .line 27
    goto :goto_0
.end method

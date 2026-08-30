.class public final LX/0bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OM;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bG;->A01:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0xcaf

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0bG;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x13c9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0bG;->A03:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/0bG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bG;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0c1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0c1;->A02()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0bG;->A00:LX/1OM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Check failed."

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final A01(LX/0bG;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/0bG;->A00:LX/1OM;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

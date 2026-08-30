.class public LX/15X;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/15M;


# direct methods
.method public constructor <init>(LX/15M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/15X;->A00:LX/15M;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 0
    const-string v0, "AndroidContactsContentObserver/onChange"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/15X;->A00:LX/15M;

    .line 6
    .line 7
    iget-object v1, v4, LX/15M;->A02:LX/08Y;

    .line 8
    .line 9
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v4, LX/15M;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/15M;->A01:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x2e04

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

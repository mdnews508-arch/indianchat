.class public final LX/OAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/P4p;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Osw;


# direct methods
.method public constructor <init>(LX/P8n;LX/Osw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OAd;->A01:LX/Osw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OAd;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, LX/P8n;->CPO(Landroid/os/Handler;LX/P4p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OAd;->A01:LX/Osw;

    .line 1
    .line 2
    iget-object v0, v2, LX/Osw;->A0K:LX/OAd;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/MUE;->A0O:LX/P8n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/MUE;->A0i:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2}, LX/MUE;->A0a(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/Osw;->A0F:LX/Nvl;

    .line 27
    .line 28
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/Osw;->A0G:LX/Nvl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v1, v2, LX/Osw;->A0G:LX/Nvl;

    .line 45
    .line 46
    iget-object v0, v2, LX/Osw;->A0p:LX/Nj5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Nj5;->A00(LX/Nvl;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, LX/MUE;->A0G:LX/NmZ;

    .line 52
    .line 53
    iget v0, v1, LX/NmZ;->A0A:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, LX/NmZ;->A0A:I

    .line 58
    .line 59
    invoke-virtual {v2}, LX/Osw;->A0h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, LX/Osw;->A0Z(J)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch LX/MTg; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-object v0, v2, LX/MUE;->A0H:LX/MTg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public Bl1(J)V
    .locals 4

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/OAd;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v0, p1, v0

    .line 11
    .line 12
    long-to-int v2, v0

    .line 13
    long-to-int v1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, LX/OAd;->A00(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/MJq;->A0E(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, LX/OAd;->A00(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

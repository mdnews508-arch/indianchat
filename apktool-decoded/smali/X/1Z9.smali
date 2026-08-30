.class public LX/1Z9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
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
    iput p3, p0, LX/1Z9;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1Z9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0c4;

    .line 14
    .line 15
    invoke-static {v0}, LX/0c4;->A06(LX/0c4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1Z9;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/15M;

    .line 32
    .line 33
    iget-object v1, v0, LX/15M;->A02:LX/08Y;

    .line 34
    .line 35
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x13e8

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/0ra;

    .line 54
    .line 55
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/0ra;->A0B:LX/08Y;

    .line 61
    .line 62
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    xor-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const-string v0, "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    sget-object v0, LX/15u;->A0U:LX/15u;

    .line 76
    .line 77
    invoke-static {v3, v0, v1, v2}, LX/0ra;->A02(LX/0ra;LX/15u;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

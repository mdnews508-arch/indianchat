.class public LX/1Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1Eb;


# direct methods
.method public constructor <init>(LX/1Eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Ed;->A00:LX/1Eb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v1, v5, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1Ed;->A00:LX/1Eb;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/1Eb;->A04(LX/1Eb;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/1Ed;->A00:LX/1Eb;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/1Eb;->A02(LX/1Eb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_2
    iget-object v3, p0, LX/1Ed;->A00:LX/1Eb;

    .line 32
    .line 33
    const/high16 v0, 0x20000000

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, LX/1Eb;->A00(LX/1Eb;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "XmppLifecycleManager//hasLogoutTimer has="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v4}, LX/1Eb;->A05(LX/1Eb;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v5

    .line 69
    :cond_5
    iget-object v0, p0, LX/1Ed;->A00:LX/1Eb;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/1Eb;->A05(LX/1Eb;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v5
.end method

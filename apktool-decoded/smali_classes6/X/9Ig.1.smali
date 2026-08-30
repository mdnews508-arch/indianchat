.class public LX/9Ig;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/Main;


# direct methods
.method public constructor <init>(Lcom/indianchat/Main;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9Ig;->A00:Lcom/indianchat/Main;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Ig;->A00:Lcom/indianchat/Main;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/9Ig;->A00:Lcom/indianchat/Main;

    .line 1
    .line 2
    iget-object v5, v3, Lcom/indianchat/Main;->A0C:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Um;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Um;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v6, 0x15f90

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Um;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/1Um;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    int-to-long v1, v4

    .line 29
    cmp-long v0, v1, v6

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    add-int/lit16 v4, v4, 0xc8

    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/32 v6, 0xafc8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-long v1, v4

    .line 46
    cmp-long v0, v1, v6

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Um;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/1Um;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Um;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/1Um;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lcom/indianchat/Main;->A0B:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/16u;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v1, v0}, LX/16u;->A0S(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/9Ig;->A00:Lcom/indianchat/Main;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "main/gotoActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/Main;->A0Y(Lcom/indianchat/Main;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

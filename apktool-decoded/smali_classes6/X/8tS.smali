.class public LX/8tS;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x115

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8tS;->A00:LX/00s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0K()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tS;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8tS;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8tS;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/8tS;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

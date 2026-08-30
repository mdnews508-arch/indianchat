.class public final LX/AHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/9rV;

.field public final synthetic A02:LX/B6v;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/9rV;LX/B6v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHi;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    iput-object p2, p0, LX/AHi;->A01:LX/9rV;

    .line 3
    .line 4
    iput-object p3, p0, LX/AHi;->A02:LX/B6v;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AHi;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AHi;->A01:LX/9rV;

    .line 6
    .line 7
    iget-object v0, v2, LX/9rV;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/A1W;

    .line 14
    .line 15
    iget-object v0, p0, LX/AHi;->A02:LX/B6v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/A1W;->A01(LX/B6v;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/9rV;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ADj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/ADj;->A09()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHi;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

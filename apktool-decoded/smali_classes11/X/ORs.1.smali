.class public final LX/ORs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3p;


# instance fields
.field public final synthetic A00:LX/Mj4;


# direct methods
.method public constructor <init>(LX/Mj4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORs;->A00:LX/Mj4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AMx()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ORs;->A00:LX/Mj4;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mj4;->A0J:LX/ONn;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v3, LX/ONn;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/ONn;->A04:LX/OAC;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/OAC;->A0G:Z

    .line 14
    .line 15
    iget-object v1, v2, LX/OAC;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v2, LX/OAC;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/OAC;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/OAC;->A07:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v3, LX/ONn;->A00:LX/ONv;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/ONn;->A01:LX/ONq;

    .line 39
    .line 40
    iget-object v0, v1, LX/ONq;->A01:LX/O2f;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/ONq;->A01(LX/O2f;LX/P8W;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/ONn;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/ONn;->A03:Z

    .line 50
    .line 51
    :cond_2
    return-void
.end method

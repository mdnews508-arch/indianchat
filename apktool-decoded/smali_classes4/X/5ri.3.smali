.class public final LX/5ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZP;


# instance fields
.field public final synthetic A00:LX/5Ra;

.field public final synthetic A01:LX/5ha;


# direct methods
.method public constructor <init>(LX/5Ra;LX/5ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ri;->A00:LX/5Ra;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ri;->A01:LX/5ha;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHe(LX/5Rb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5ri;->A00:LX/5Ra;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5Ra;->A05:LX/5gT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5d2;->A02(LX/5Rb;LX/5gT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    iget-boolean v0, p1, LX/5Rb;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p1, LX/5Rb;->A02:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/5ri;->A01:LX/5ha;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/5ha;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

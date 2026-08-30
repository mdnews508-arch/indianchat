.class public LX/LI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/KbE;


# direct methods
.method public constructor <init>(LX/L1i;LX/KbE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LI7;->A00:LX/L1i;

    .line 4
    .line 5
    iput-object p2, p0, LX/LI7;->A01:LX/KbE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A0A:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LI7;->A01:LX/KbE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/KbE;->A01:LX/KqA;

    .line 5
    .line 6
    iget-object v2, p0, LX/LI7;->A00:LX/L1i;

    .line 7
    .line 8
    sget-object v1, LX/K40;->A01:LX/K40;

    .line 9
    .line 10
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/KqA;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-object p0, v3, LX/KqA;->A06:LX/LI7;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.class public final LX/MYN;
.super LX/ONP;
.source ""

# interfaces
.implements LX/PCW;


# instance fields
.field public A00:I

.field public A01:LX/PCd;

.field public A02:LX/PCf;

.field public A03:LX/PCg;

.field public final A04:LX/PCn;

.field public final A05:LX/P3I;

.field public final A06:LX/PCm;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/NSx;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/ONP;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MYN;->A09:Z

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MYN;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 13
    .line 14
    iget-object v2, p0, LX/ONP;->A00:LX/P7w;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PCm;

    .line 21
    .line 22
    iput-object v0, p0, LX/MYN;->A06:LX/PCm;

    .line 23
    .line 24
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/PCn;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/MYN;->A04:LX/PCn;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/OOO;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/OOO;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MYN;->A05:LX/P3I;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static final A00(LX/MYN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYN;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/MYN;->A08:LX/NSx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCW;->A01:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

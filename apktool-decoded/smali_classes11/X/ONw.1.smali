.class public final LX/ONw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/Ozy;


# instance fields
.field public A00:F

.field public A01:LX/O2f;

.field public A02:Z

.field public A03:LX/ONv;

.field public A04:LX/ONv;

.field public final A05:LX/Nu1;

.field public final A06:LX/NwQ;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONw;->A05:LX/Nu1;

    .line 4
    .line 5
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ONw;->A06:LX/NwQ;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LX/ONw;->A00:F

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/ONw;)LX/ONv;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ONw;->A01:LX/O2f;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ONw;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/ONw;->A03:LX/ONv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ONw;->A05:LX/Nu1;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/ONv;->A00(LX/Nu1;Z)LX/ONv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/O2f;->A03(LX/P6l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ONw;->A03:LX/ONv;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/ONw;->A04:LX/ONv;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ONw;->A05:LX/Nu1;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/ONv;->A00(LX/Nu1;Z)LX/ONv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/O2f;->A03(LX/P6l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/ONw;->A04:LX/ONv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "GlRenderChain.init() must be called before getFrameBuffer()"

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public ABZ(LX/P8J;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKf()V
    .locals 0

    .line 0
    return-void
.end method

.method public BFJ(LX/O2f;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ONw;->A01:LX/O2f;

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/ONw;->A03:LX/ONv;

    .line 3
    .line 4
    iput-object v0, p0, LX/ONw;->A04:LX/ONv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

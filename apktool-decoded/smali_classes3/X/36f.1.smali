.class public final LX/36f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36f;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36f;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36f;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/36f;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/36f;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "report/sessionId is null"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "WamGroupMemberUpdatesReporterError"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LX/2e2;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2e2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/2e2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2e2;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2e2;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, v1, LX/2e2;->A02:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object p2, v1, LX/2e2;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LX/36f;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

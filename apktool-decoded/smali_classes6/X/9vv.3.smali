.class public final LX/9vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/07s;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vv;->A03:LX/07s;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9vv;->A02:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x841

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vv;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x842

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9vv;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1462

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9vv;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/9Fw;

    .line 2
    .line 3
    invoke-direct {v2}, LX/9Fw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, v2, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/9vv;->A03:LX/07s;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v2, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    new-instance v2, LX/9Fw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9Fw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/9Fw;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v2, LX/9Fw;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v2, LX/9Fw;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/9Fw;->A07:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, LX/9vv;->A03:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

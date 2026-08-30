.class public final LX/7uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/0gp;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102fe

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7uy;->A06:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe61

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7uy;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xe53

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7uy;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7uy;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7uy;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7uy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, LX/0gq;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7uy;->A05:LX/0gp;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/7uy;)LX/7cB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7uy;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7cB;

    .line 7
    .line 8
    return-object p0
.end method

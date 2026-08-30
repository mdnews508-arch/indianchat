.class public final LX/2Hl;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/3U7;

.field public final A05:LX/276;

.field public final A06:LX/07s;

.field public final A07:LX/0mW;

.field public volatile A08:LX/BII;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Hl;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x469

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0mW;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Hl;->A07:LX/0mW;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Hl;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x10411

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Hl;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Hl;->A06:LX/07s;

    .line 39
    .line 40
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    new-instance v0, LX/276;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2Hl;->A05:LX/276;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, LX/3U7;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2Hl;->A04:LX/3U7;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Hl;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Hl;->A04:LX/3U7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final LX/IMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5e;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IMY;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IMY;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x6fd

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IMY;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IMY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/IMX;LX/IMY;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/IMY;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H27;

    .line 7
    .line 8
    iget-wide v1, p0, LX/IMX;->A00:J

    .line 9
    .line 10
    iget-object v0, v0, LX/H27;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hyo;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/Hyo;->A00(J)LX/H2C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/H2C;->A02:LX/H1w;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/H1w;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/H1w;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    new-instance v1, LX/H3e;

    .line 40
    .line 41
    invoke-direct {v1}, LX/H3e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/H3e;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/H3e;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/IMX;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, v1, LX/H3e;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, LX/IMX;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    iput-object v3, v1, LX/H3e;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, LX/IMY;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_3
    move-object v0, v3

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public AeV()LX/09t;
    .locals 1

    .line 0
    const-class v0, LX/IMX;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BQH(LX/P0f;LX/FRI;)V
    .locals 2

    .line 0
    check-cast p1, LX/IMX;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IMY;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6474

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, LX/IMY;->A00(LX/IMX;LX/IMY;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/IMY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

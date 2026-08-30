.class public final LX/NwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NWa;

.field public A01:LX/Mht;

.field public A02:LX/OVq;

.field public A03:LX/OVr;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public final A06:LX/05C;

.field public final A07:LX/NeX;

.field public final A08:Ljava/util/Set;

.field public volatile A09:LX/Nm1;

.field public volatile A0A:Ljava/lang/Long;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x28089

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NwC;->A06:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1d78

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NwC;->A08:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, LX/NeX;

    .line 21
    .line 22
    invoke-direct {v0}, LX/NeX;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NwC;->A07:LX/NeX;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/O5s;)LX/P0f;
    .locals 0

    .line 0
    invoke-static {p0}, LX/O5s;->A00(LX/O5s;)LX/NwC;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/NwC;->A03:LX/OVr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/OVr;->A00:LX/P0f;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NwC;->A00:LX/NWa;

    .line 2
    .line 3
    iput-object v0, p0, LX/NwC;->A01:LX/Mht;

    .line 4
    .line 5
    iget-object v1, p0, LX/NwC;->A07:LX/NeX;

    .line 6
    .line 7
    iget-object v0, v1, LX/NeX;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/NeX;->A01:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, v1, LX/NeX;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/NwC;->A03:LX/OVr;

    .line 18
    .line 19
    iput-object v0, p0, LX/NwC;->A02:LX/OVq;

    .line 20
    .line 21
    iput-object v0, p0, LX/NwC;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object v0, p0, LX/NwC;->A0A:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, LX/NwC;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/NwC;->A09:LX/Nm1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/NwC;->A0B:Z

    .line 31
    .line 32
    return-void
.end method

.method public final A02(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/NwC;->A00:LX/NWa;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/NwC;->A06:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ntu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ntu;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/NwC;->A05:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p1, v0

    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ntu;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Ntu;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    return v3
.end method

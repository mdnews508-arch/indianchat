.class public final LX/HoL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoL;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc0c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HoL;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HoL;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;JJ)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    mul-long/2addr v0, p2

    .line 16
    div-long/2addr v0, p4

    .line 17
    :goto_0
    iput-wide v0, v2, LX/6gL;->A0J:J

    .line 18
    .line 19
    iput-wide p2, v2, LX/6gL;->A0E:J

    .line 20
    .line 21
    iget-object v0, p0, LX/HoL;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v1, p0, LX/HoL;->A03:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LX/HoL;->A03:J

    .line 34
    .line 35
    sub-long v3, v5, v0

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    return v7

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-wide v5, p0, LX/HoL;->A03:J

    .line 48
    .line 49
    instance-of v0, p1, LX/8FA;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/HoL;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LX/GV4;->A0y(LX/05C;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    instance-of v0, p1, LX/1DO;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/HoL;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, LX/1DO;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1
.end method

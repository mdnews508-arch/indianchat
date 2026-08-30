.class public final LX/0rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x343

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0BN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0rz;->A01:LX/089;

    .line 28
    .line 29
    iput-object v1, p0, LX/0rz;->A00:LX/0BN;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1WI;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1WI;->A0V:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v0, p0, LX/1WI;->A0D:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/1WI;->A0G:Ljava/lang/Long;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/16B;)LX/1WI;
    .locals 4

    .line 0
    new-instance v3, LX/1WI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1WI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/16B;->A04:LX/15o;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/1WI;->A0Y:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v2, LX/15o;->code:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/1WI;->A0X:Ljava/lang/Long;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/16B;->A03:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/1WI;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/16B;->A0A:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/1WI;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget v0, p1, LX/16B;->A01:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/1WI;->A0Q:Ljava/lang/Long;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/16B;->A0D:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/1WI;->A04:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, v2, LX/15o;->context:LX/15p;

    .line 56
    .line 57
    sget-object v1, LX/15p;->A09:LX/15p;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/1WI;->A06:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/1WI;->A0V:Ljava/lang/Long;

    .line 78
    .line 79
    return-object v3
.end method

.method public final A02(LX/15o;Ljava/lang/Integer;)LX/1WI;
    .locals 3

    .line 0
    new-instance v2, LX/1WI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1WI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/1WI;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/15o;->code:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/1WI;->A0X:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p2, v2, LX/1WI;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/1WI;->A0V:Ljava/lang/Long;

    .line 31
    .line 32
    return-object v2
.end method

.method public final A03(LX/1WI;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/1WI;->A0D:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1}, LX/0rz;->A00(LX/1WI;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0rz;->A00:LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04(LX/1WI;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/1WI;->A0D:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1}, LX/0rz;->A00(LX/1WI;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0rz;->A00:LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(LX/1WI;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, LX/1WI;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p1, LX/1WI;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LX/1WI;->A0D:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1}, LX/0rz;->A00(LX/1WI;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/0rz;->A00:LX/0BN;

    .line 23
    .line 24
    iget-object v1, p1, LX/0BP;->samplingRate:LX/00w;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00w;->A01(I)LX/00w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, p1, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A06(LX/1WI;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1WI;->A0V:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p1, LX/1WI;->A0O:Ljava/lang/Long;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

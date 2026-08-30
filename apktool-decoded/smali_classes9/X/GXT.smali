.class public final LX/GXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXT;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/H54;

    .line 2
    .line 3
    invoke-direct {v1}, LX/H54;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v2, v1, LX/H54;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/H54;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, v1, LX/H54;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/H54;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p2, v1, LX/H54;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v1, LX/H54;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v1, LX/H54;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/GXT;->A00:LX/0BN;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/H54;

    .line 2
    .line 3
    invoke-direct {v3}, LX/H54;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v3, LX/H54;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/H54;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, v3, LX/H54;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/H54;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p4, v3, LX/H54;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v3, LX/H54;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/H54;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iput-object p3, v3, LX/H54;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GXT;->A00:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/H54;->A04:Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;ZZZZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/H4p;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H4p;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H4p;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, v1, LX/H4p;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/H4p;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/H4p;->A02:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H4p;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/H4p;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, LX/GXT;->A00:LX/0BN;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

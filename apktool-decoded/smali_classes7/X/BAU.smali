.class public final LX/BAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cjt;

.field public A01:LX/Cjt;

.field public A02:LX/0FA;

.field public A03:LX/0FA;

.field public A04:LX/BBL;

.field public A05:LX/BBL;

.field public A06:LX/BBL;

.field public A07:LX/BBL;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


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
    iput-object v0, p0, LX/BAU;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BAU;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BAU;->A0A:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/BAU;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/BAU;->A01(LX/BAU;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x1fef

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A01(LX/BAU;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BAU;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(LX/BAU;LX/0FA;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x2710

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BAU;->A0A:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p1, v0}, LX/1RQ;->A00(LX/0BN;LX/0FA;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(LX/BAU;LX/0FA;LX/BBL;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/BBL;->A04()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p2, LX/BBL;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/BAU;->A02(LX/BAU;LX/0FA;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/0FA;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v3, p1, LX/0FA;->A0D:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p1, LX/0FA;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VoipUXResponsivenessLogger/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ended: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms, presentationSource: "

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LX/BBL;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A04(LX/BBL;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/BBL;->A04()V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, LX/BBL;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x2710

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/BBL;->A06()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v5
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BAU;->A07:LX/BBL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/BAU;->A07:LX/BBL;

    .line 9
    .line 10
    iget-object v0, p0, LX/BAU;->A04:LX/BBL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/BAU;->A04:LX/BBL;

    .line 18
    .line 19
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAU;->A05:LX/BBL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BAU;->A05:LX/BBL;

    .line 9
    .line 10
    iput-object v0, p0, LX/BAU;->A02:LX/0FA;

    .line 11
    .line 12
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAU;->A06:LX/BBL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BAU;->A06:LX/BBL;

    .line 9
    .line 10
    iput-object v0, p0, LX/BAU;->A03:LX/0FA;

    .line 11
    .line 12
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BAU;->A00(LX/BAU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BAU;->A07:LX/BBL;

    .line 10
    .line 11
    invoke-static {v0}, LX/BAU;->A04(LX/BBL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker already started"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/BAU;->A06()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/BBL;

    .line 27
    .line 28
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BAU;->A07:LX/BBL;

    .line 35
    .line 36
    const-string v0, "VoipUXResponsivenessLogger/startCallStartMarker started"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

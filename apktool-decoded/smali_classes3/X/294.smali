.class public final LX/294;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bp;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/294;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/294;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x20137

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/294;->A01:LX/05C;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/3Bp;LX/294;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2eI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2eI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/294;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2eI;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/3Bp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/2eI;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/294;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2eI;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iget v0, p0, LX/3Bp;->A03:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2eI;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v0, p0, LX/3Bp;->A02:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/2eI;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget v0, p0, LX/3Bp;->A01:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2eI;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2eI;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    iget v0, p0, LX/3Bp;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/2eI;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, LX/294;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/294;->A00:LX/3Bp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, p0, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "VoicemailUserJourneyLogger/logClickedVoicemailEvent invalid funnel"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(IIIZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/294;->A00:LX/3Bp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "VoicemailUserJourneyLogger/startFunnelWhenVoicemailPresented starting new funnel while previous funnel did not end conclusively"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x35

    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/3Bp;

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LX/3Bp;-><init>(ILjava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, p0, v0}, LX/294;->A00(LX/3Bp;LX/294;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/294;->A00:LX/3Bp;

    .line 31
    .line 32
    return-void
.end method

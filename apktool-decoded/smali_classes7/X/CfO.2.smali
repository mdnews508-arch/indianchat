.class public final LX/CfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


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
    iput-object v0, p0, LX/CfO;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CfO;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CfO;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/EyE;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EventV2AddToCalendarUserJourneyLogger/logCalendarHandoff Missing event ID"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/CfO;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/BvB;

    .line 19
    .line 20
    invoke-direct {v4}, LX/BvB;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CfO;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/BvB;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LX/CfO;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/BvB;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/BvB;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/BvB;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v4, LX/BvB;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.class public final LX/AAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/0gp;

.field public final A0C:LX/01y;

.field public final A0D:LX/0YX;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAW;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAW;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AAW;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AAW;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AAW;->A0A:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AAW;->A0C:LX/01y;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AAW;->A0D:LX/0YX;

    .line 48
    .line 49
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AAW;->A00:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AAW;->A01:LX/05C;

    .line 60
    .line 61
    const v0, 0x203b0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AAW;->A02:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x53f

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/AAW;->A03:LX/05C;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, LX/AfO;->A01(I)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AAW;->A09:LX/00l;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    new-instance v0, LX/Lqo;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/Lqo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AAW;->A08:LX/00l;

    .line 97
    .line 98
    new-instance v0, LX/0gq;

    .line 99
    .line 100
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/AAW;->A0B:LX/0gp;

    .line 104
    .line 105
    return-void
.end method

.method private final A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/AAW;->A0D:LX/0YX;

    .line 2
    .line 3
    iget-object v0, p0, LX/AAW;->A0C:LX/01y;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    new-instance v2, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/funnellogger/registration/loggers/PrePnBaseFunnelLogger$sendPrePNFunnelLog$1;-><init>(LX/L1W;LX/AAW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01(LX/L1W;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AAW;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "_landing"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "event_name"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, LX/AAW;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AAW;->A09:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, LX/AAW;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AAW;->A09:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "event_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, LX/AAW;->A00(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/L1W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LX/AAW;->A01(LX/L1W;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

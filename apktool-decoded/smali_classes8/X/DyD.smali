.class public final LX/DyD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyD;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x10ad

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DyD;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DyD;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/EW7;

    .line 7
    .line 8
    invoke-direct {v2}, LX/EW7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EW7;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/EW7;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/EW7;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/DyD;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/172;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/172;->A01(LX/1M3;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/EW7;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p2, v2, LX/EW7;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_2
    if-eqz p4, :cond_3

    .line 61
    .line 62
    iput-object p4, v2, LX/EW7;->A06:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/EW7;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_4
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.class public final LX/A7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


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
    iput-object v0, p0, LX/A7s;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7s;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7s;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7s;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x707

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A7s;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x714

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A7s;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x706

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A7s;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xfb3

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A7s;->A05:LX/05C;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/AIR;LX/A7s;)LX/1DO;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AIR;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AIR;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, LX/A7s;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1Oi;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A01(LX/0Ci;LX/AIV;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :cond_2
    iget v0, p2, LX/AIV;->A00:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p2, LX/AIV;->A01:LX/AIR;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    iget-object v0, p0, LX/A7s;->A00:LX/05C;

    .line 36
    .line 37
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/9jF;->A00:LX/09O;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9jF;->A01:LX/09O;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v0, LX/02S;->A0F:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, LX/A7s;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v6, 0x7

    .line 75
    new-instance v2, LX/If5;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

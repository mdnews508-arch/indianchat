.class public final LX/5gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0FJ;

.field public final A07:LX/07s;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf73

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gk;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf3f

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5gk;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5gk;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0xc124

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5gk;->A09:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x4000

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5gk;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5gk;->A06:LX/0FJ;

    .line 47
    .line 48
    const/16 v0, 0x4107

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5gk;->A08:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5gk;->A05:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x36b

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5gk;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5gk;->A07:LX/07s;

    .line 75
    .line 76
    return-void
.end method

.method public static A00(LX/5gk;)LX/5aH;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/1vy;->A04(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(LX/5gk;)LX/5aH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5gk;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5aH;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/5gk;)LX/1vy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5gk;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1vy;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(LX/5gk;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gk;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15s;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15s;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/4PN;

    .line 20
    .line 21
    invoke-direct {v1}, LX/4PN;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LX/4PN;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/4PN;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/4PN;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/5gk;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NtaCreateAndLinkUserIqHelper/logWamEvent NTA event logged with session: "

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

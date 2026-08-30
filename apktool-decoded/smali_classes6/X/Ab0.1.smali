.class public final LX/Ab0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dul;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ab0;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ab0;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x861

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Sb;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ab0;->A05:LX/1Sb;

    .line 26
    .line 27
    const/16 v0, 0x1899

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ab0;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ab0;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ab0;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public synthetic BLx(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Ab0;->BMN(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BMN(LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/Ab0;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/1WZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ab0;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Ab0;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0FG;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ab0;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/Ab0;->A05:LX/1Sb;

    .line 35
    .line 36
    iget-object v0, p0, LX/Ab0;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1gJ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/GYo;->A01(LX/07r;LX/1gJ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v4, p1}, LX/1QK;->A00(LX/0j3;LX/1DO;)LX/0DF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LX/BLK;->A01(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/BDQ;

    .line 78
    .line 79
    invoke-direct {v0, v6, v3, v1}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    return v0
.end method

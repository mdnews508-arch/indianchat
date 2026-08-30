.class public final LX/2I9;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1M3;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ie;

.field public final A06:LX/0Ie;

.field public final A07:LX/0DF;

.field public final A08:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0DF;LX/1M3;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2I9;->A03:LX/1M3;

    .line 5
    .line 6
    iput-object p1, p0, LX/2I9;->A07:LX/0DF;

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2I9;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x4047

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2I9;->A01:LX/05C;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, LX/2I9;->A08:LX/0Ih;

    .line 32
    .line 33
    iput-object v4, p0, LX/2I9;->A05:LX/0Ie;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/2I9;->A04:LX/0Ih;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/3gx;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/3gx;-><init>(ILX/0Xd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 71
    .line 72
    invoke-static {v5, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2I9;->A06:LX/0Ie;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/2I9;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2I9;->A07:LX/0DF;

    .line 1
    .line 2
    iget-object v3, p0, LX/2I9;->A03:LX/1M3;

    .line 3
    .line 4
    iget-object v0, p0, LX/2I9;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2I9;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1jv;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, LX/2wE;->A00(LX/0nV;LX/0DF;LX/1M3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x725b

    .line 37
    .line 38
    invoke-virtual {v1, v3, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iget-object v1, p0, LX/2I9;->A08:LX/0Ih;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, p1}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2I9;->A00:LX/0Xr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/2I9;->A00:LX/0Xr;

    .line 9
    .line 10
    return-void
.end method

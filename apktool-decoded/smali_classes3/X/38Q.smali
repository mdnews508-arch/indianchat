.class public final LX/38Q;
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

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/38Q;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/38Q;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x897

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/38Q;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/38Q;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/38Q;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/38Q;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/38Q;->A05:LX/05C;

    .line 48
    .line 49
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/38Q;->A07:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/38Q;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/38Q;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x533e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/38Q;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1FP;->A00:LX/1FQ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method

.method public A01(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/38Q;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/38Q;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0FG;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/38Q;->A05:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/38Q;->A06:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/25v;->A1O(LX/00s;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/38Q;->A07:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    return v1

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    return v0
.end method

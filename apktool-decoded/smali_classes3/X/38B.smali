.class public final LX/38B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/174;

.field public final A02:LX/175;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9ee

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/174;

    .line 10
    .line 11
    iput-object v0, p0, LX/38B;->A01:LX/174;

    .line 12
    .line 13
    const/16 v0, 0x143d

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/175;

    .line 20
    .line 21
    iput-object v0, p0, LX/38B;->A02:LX/175;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/38B;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/38B;->A03:LX/0FZ;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;LX/1M3;)Z
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/38B;->A01:LX/174;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/174;->A01(LX/0DF;LX/1M3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/38B;->A03:LX/0FZ;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A01(LX/0DF;LX/1M3;Z)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A03(LX/0DF;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/38B;->A01:LX/174;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/174;->A01(LX/0DF;LX/1M3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/38B;->A02:LX/175;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/175;->A00(LX/0DF;LX/1M3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    iget-object v0, p0, LX/38B;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/1Kf;->A02(LX/0DF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    return v3
.end method

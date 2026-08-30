.class public final LX/FLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GKp;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/FKI;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18335

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FLX;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1c13

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FKI;

    .line 19
    .line 20
    iput-object v0, p0, LX/FLX;->A03:LX/FKI;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FLX;->A04:LX/0JT;

    .line 27
    .line 28
    const/16 v0, 0x15eb

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FLX;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FLX;->A00:LX/GKp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/FLX;->A04:LX/0JT;

    .line 12
    .line 13
    const v1, 0x7f123815

    .line 14
    .line 15
    .line 16
    const v0, 0x7f122002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/FLX;->A03:LX/FKI;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/Fwt;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p0, v0}, LX/Fwt;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GMg;LX/FLX;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/FKI;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/DxP;->A1S(LX/00s;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/FLX;->A00:LX/GKp;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, LX/FKI;->A04:LX/EPA;

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, LX/EbU;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1}, LX/EbU;-><init>(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00S;->A06()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final A01(LX/1Nl;LX/GMg;Ljava/util/List;LX/0YX;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p4, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    new-instance v0, LX/GFZ;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

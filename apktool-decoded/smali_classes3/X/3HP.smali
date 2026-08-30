.class public final LX/3HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/3HP;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3HP;LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HP;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v2, LX/2cd;

    .line 7
    .line 8
    invoke-direct {v2}, LX/2cd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2cd;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, v2, LX/2cd;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/2cd;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iput-object p2, v2, LX/2cd;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p4, v2, LX/2cd;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {p0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A01(LX/3HP;LX/1M3;Ljava/lang/Long;I)V
    .locals 6

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x3

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, LX/3HP;->A00(LX/3HP;LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

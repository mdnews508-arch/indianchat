.class public final LX/8HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mP;


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
    const v0, 0x1026c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8HN;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1026b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8HN;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BuW(LX/1DO;LX/1DO;LX/7rb;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/7rb;->A03:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x2000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/7VW;->A00(LX/1DO;)LX/8Fc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/8HN;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8MX;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/8MX;->A01(LX/1DO;)LX/8Fc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/8HN;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, LX/802;->A00(LX/1DO;LX/8Fc;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

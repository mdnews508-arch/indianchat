.class public final LX/DWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17T;


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
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWS;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1829c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DWS;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BX8(LX/79O;LX/C2e;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DWS;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    instance-of v0, v3, LX/1Nl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/79O;->A00:LX/8r5;

    .line 22
    .line 23
    instance-of v0, v1, LX/8FA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/8FA;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/8FA;->A0K:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v0, p0, LX/DWS;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Cvo;

    .line 46
    .line 47
    iget-object v0, v2, LX/Cvo;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/Cvo;->A08:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x1

    .line 66
    new-instance v1, LX/Dd6;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LX/Dd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public synthetic BX9(LX/79O;LX/C2e;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.class public final LX/368;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x169e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/368;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x169f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/368;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/368;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/368;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x8521

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/368;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3Wn;

    .line 36
    .line 37
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/3Wn;->A03(LX/2EC;LX/0Ci;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

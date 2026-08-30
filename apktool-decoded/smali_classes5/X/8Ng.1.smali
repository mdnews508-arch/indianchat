.class public final LX/8Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oW;


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
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ng;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc34

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Ng;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1258

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8Ng;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ADv(LX/1PV;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79Z;

    .line 1
    .line 2
    return v0
.end method

.method public C3h(LX/1PV;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/79Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/79Z;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/79Z;->A07:LX/6gL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, LX/6gL;->A0A:I

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/7RL;->A08:LX/7RL;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/79Z;->A0W(LX/7RL;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Ng;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v0}, LX/8b6;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method

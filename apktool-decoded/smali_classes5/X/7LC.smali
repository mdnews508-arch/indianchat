.class public final LX/7LC;
.super LX/8M5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Cc3(LX/22m;)V
    .locals 5

    .line 0
    check-cast p1, LX/79y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/79y;->A00:LX/780;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8M5;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/8FA;->A0D:LX/77k;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1PS;->A01()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x200

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/8FA;->A0S(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, LX/8FA;->A0L(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

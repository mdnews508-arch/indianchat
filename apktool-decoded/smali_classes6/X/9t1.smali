.class public final LX/9t1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x804

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0RQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/9t1;->A01:LX/0RQ;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9t1;->A00:LX/07r;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/9vD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9t1;->A01:LX/0RQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/9t1;->A00:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x679

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/2EH;

    .line 10
    .line 11
    iget-object v0, v2, LX/2EH;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2EH;->A01:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/2EH;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0qe;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0qe;->A0K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    new-instance v0, LX/9vD;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/9vD;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method

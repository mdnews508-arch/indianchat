.class public final LX/7zJ;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1241

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7zJ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1242

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7zJ;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/7fU;LX/8Jf;LX/09l;LX/09l;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8Jf;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/8Jf;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/8Jf;->A0F()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p1, p3, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/7fU;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/7fU;->A03:[B

    .line 33
    .line 34
    invoke-interface {p2, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 v0, 0x14

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/7zJ;LX/8Jf;LX/7h9;LX/09l;LX/09l;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/8Jf;->A04()LX/7zx;

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8Jf;->A0O:LX/0Wl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/7h9;->A01:LX/0pj;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/8Jf;->A0P:LX/0Wl;

    .line 16
    .line 17
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/7h9;->A03:LX/0pj;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/8Ct;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/8Ct;-><init>(LX/8Jf;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/7h9;->A02:LX/0pj;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/8NL;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p4}, LX/8NL;-><init>(LX/7zJ;LX/09l;LX/09l;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/8D4;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0}, LX/8D4;-><init>(LX/8Jf;LX/7h9;LX/8mr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/7h9;->A04:LX/0pj;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/8Cs;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LX/8Cs;-><init>(LX/8Jf;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/7h9;->A00:LX/0pj;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

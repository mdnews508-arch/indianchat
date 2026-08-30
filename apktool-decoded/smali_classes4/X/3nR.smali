.class public final synthetic LX/3nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08a;


# instance fields
.field public final synthetic A00:LX/0sM;


# direct methods
.method public synthetic constructor <init>(LX/0sM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3nR;->A00:LX/0sM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bb4()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3nR;->A00:LX/0sM;

    .line 1
    .line 2
    iget-object v5, v4, LX/0sM;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/0sM;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1sm;->A00:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/0sM;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/1sm;->A01:LX/09O;

    .line 33
    .line 34
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, v4, LX/0sM;->A0J:LX/0YX;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/6LA;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/6LA;-><init>(LX/0sM;LX/0Xd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

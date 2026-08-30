.class public final LX/92m;
.super LX/0M9;
.source ""

# interfaces
.implements LX/B6B;


# instance fields
.field public final A00:LX/AUG;

.field public final A01:LX/0Fs;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x80a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/07M;

    .line 8
    .line 9
    const/16 v0, 0x11eb

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0nf;

    .line 16
    .line 17
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, LX/AUG;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/AUG;-><init>(LX/0nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x35f

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Fs;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/92m;->A00:LX/AUG;

    .line 48
    .line 49
    iput-object v1, p0, LX/92m;->A01:LX/0Fs;

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Afe;->A02(Ljava/lang/Object;I)LX/00m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/92m;->A02:LX/00l;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/00S;->A06()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/92m;->A00:LX/AUG;

    .line 1
    .line 2
    iget-object v1, v2, LX/AUG;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/AUG;->A08:LX/0Xt;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public AH7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/92m;->A00:LX/AUG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUG;->AH7()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Aqt()LX/0Ie;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92m;->A00:LX/AUG;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUG;->A06:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rl;->A1L(LX/00l;)LX/0Ie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BnX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/92m;->A00:LX/AUG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUG;->BnX()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/92m;->A00:LX/AUG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AUG;->C0y()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

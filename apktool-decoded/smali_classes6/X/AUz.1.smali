.class public final LX/AUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/ASy;


# direct methods
.method public constructor <init>(LX/ASy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/AUz;->A02:LX/ASy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AUz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AUz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AUz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/AUz;->A02:LX/ASy;

    .line 9
    .line 10
    iget-object v0, v4, LX/ASy;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/ASy;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v4, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic BX3()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bry()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AUz;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

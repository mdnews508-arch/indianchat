.class public final LX/AXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/Abv;


# direct methods
.method public constructor <init>(LX/Abv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AXN;->A01:LX/Abv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AXN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AXN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, LX/AXN;->A01:LX/Abv;

    .line 9
    .line 10
    iget-object v0, v2, LX/Abv;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Abv;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/9jD;->A00:LX/09O;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/Abv;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/AD4;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/AD4;->A02(LX/B4r;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Ble()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/AXN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method

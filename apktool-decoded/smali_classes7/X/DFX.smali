.class public final LX/DFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final synthetic A00:LX/CtM;

.field public final synthetic A01:LX/CFQ;

.field public final synthetic A02:LX/DFK;

.field public final synthetic A03:LX/DuQ;

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(LX/CtM;LX/CFQ;LX/DFK;LX/DuQ;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DFX;->A02:LX/DFK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DFX;->A01:LX/CFQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/DFX;->A00:LX/CtM;

    .line 5
    .line 6
    iput-object p4, p0, LX/DFX;->A03:LX/DuQ;

    .line 7
    .line 8
    iput-object p5, p0, LX/DFX;->A04:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfe(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DFX;->A02:LX/DFK;

    .line 1
    .line 2
    iget-object v0, v2, LX/DFK;->A01:LX/0cT;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DFX;->A01:LX/CFQ;

    .line 8
    .line 9
    sget-object v0, LX/CFQ;->A03:LX/CFQ;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/DFX;->A00:LX/CtM;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0, p2, v1}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v4, p0, LX/DFX;->A04:LX/0aJ;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 32
    .line 33
    new-instance v0, LX/CYb;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, LX/DFX;->A03:LX/DuQ;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/DFK;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    check-cast v4, LX/DFU;

    .line 58
    .line 59
    int-to-long v8, p3

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, LX/DFU;->A00(LX/DFU;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DFX;->A02:LX/DFK;

    .line 1
    .line 2
    iget-object v0, v2, LX/DFK;->A01:LX/0cT;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DFX;->A01:LX/CFQ;

    .line 8
    .line 9
    sget-object v0, LX/CFQ;->A03:LX/CFQ;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/DFX;->A00:LX/CtM;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0, v1, v2}, LX/CtM;->A00(LX/CtM;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v4, p0, LX/DFX;->A04:LX/0aJ;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v1, LX/CG9;->A05:LX/CG9;

    .line 31
    .line 32
    new-instance v0, LX/CYb;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/CYb;-><init>(LX/CG9;LX/CmH;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/CFQ;->A02:LX/CFQ;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/DFX;->A03:LX/DuQ;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/DFK;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/DuQ;->BRb(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method

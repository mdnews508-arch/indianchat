.class public final LX/FvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final synthetic A00:LX/DxU;


# direct methods
.method public constructor <init>(LX/DxU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvZ;->A00:LX/DxU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FvZ;->A00:LX/DxU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FvZ;->A00:LX/DxU;

    .line 5
    .line 6
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/FvZ;->A00:LX/DxU;

    .line 18
    .line 19
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FvZ;->A00:LX/DxU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2h(LX/8r7;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FvZ;->A00:LX/DxU;

    .line 5
    .line 6
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FvZ;->A00:LX/DxU;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/DxU;->A03(LX/0Ci;LX/DxU;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

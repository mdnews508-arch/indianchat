.class public final LX/8L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8L7;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2P(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
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

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
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
    iget-object v0, p0, LX/8L7;->A00:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8pN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/8pN;->AEN(LX/1Oi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

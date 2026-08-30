.class public LX/Lda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final A00:LX/KyP;

.field public final synthetic A01:LX/Ldh;


# direct methods
.method public constructor <init>(LX/Ldh;LX/KyP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lda;->A01:LX/Ldh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lda;->A00:LX/KyP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lda;->A01:LX/Ldh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ldh;->A06:LX/MDY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/MDY;->BZb(LX/KdX;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Kj1;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lda;->A01:LX/Ldh;

    .line 3
    .line 4
    iget-object v0, v3, LX/Ldh;->A06:LX/MDY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Lda;->A00:LX/KyP;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, LX/Ldh;->A0G:LX/1Sf;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1Sf;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd48

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/Kj1;->A09:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Kll;->A01(LX/KyP;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/Ldh;->A06:LX/MDY;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/MDY;->BZc(LX/Kj1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

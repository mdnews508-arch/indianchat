.class public LX/5rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cZ;
.implements LX/0Iv;


# instance fields
.field public final A00:LX/5rV;

.field public final A01:LX/0Do;


# direct methods
.method public constructor <init>(LX/0Do;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rW;->A01:LX/0Do;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/5rV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5rV;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 25
    .line 26
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public A8U(LX/6ZM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5rV;->A8U(LX/6ZM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B7Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rV;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5rV;->A00(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5rW;->A01:LX/0Do;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5rV;->A00(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CGe(LX/6ZM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rW;->A00:LX/5rV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5rV;->CGe(LX/6ZM;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

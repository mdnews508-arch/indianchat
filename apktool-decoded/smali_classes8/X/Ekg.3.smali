.class public final LX/Ekg;
.super LX/0s0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/DxJ;->A0l()LX/0s5;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x12b

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LX/0s0;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/089;LX/0s2;LX/0s5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ekg;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ekg;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0s0;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x74b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ekg;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0s0;->A04:LX/0s2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s2;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

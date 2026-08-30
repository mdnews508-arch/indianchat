.class public final LX/Bpg;
.super LX/Clp;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Clp;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bpg;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bpg;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xa45

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bpg;->A02:LX/05C;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bpg;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Clp;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bpg;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1kv;

    .line 10
    .line 11
    sget-object v0, LX/1kw;->A06:LX/1kw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1kv;->A01(LX/1kw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bpg;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A02(LX/Cx9;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Clp;->A02(LX/Cx9;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/Cx9;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bpg;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2404

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

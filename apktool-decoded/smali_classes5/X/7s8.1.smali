.class public final LX/7s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7s8;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x923

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7s8;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6205

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/7s8;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x4d6f

    .line 8
    .line 9
    if-le p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x63b4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7s8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/13G;

    .line 7
    .line 8
    sget-object v0, LX/13M;->A09:LX/13M;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/13G;->A00(LX/13M;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A03(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1Lu;->A02(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7s8;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/1NE;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
.end method

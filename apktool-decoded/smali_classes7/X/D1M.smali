.class public final LX/D1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1M;->A02:LX/0FZ;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1M;->A01:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1M;->A00:LX/07r;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/07r;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C1s;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LX/C1v;

    .line 11
    .line 12
    iget v1, v2, LX/1LT;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x6c

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v0}, LX/C1v;->A0v(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x10f9

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    instance-of v0, p1, LX/C1V;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/C1V;

    .line 41
    .line 42
    iget v1, p1, LX/1LT;->A00:I

    .line 43
    .line 44
    const/16 v0, 0x4d

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/C1V;->A03:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static A01(LX/D1M;LX/1LT;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/D1M;->A01:LX/08Y;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ci;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/D1M;->A02(LX/1LT;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v4
.end method

.method private final A02(LX/1LT;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/D1M;->A02:LX/0FZ;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method


# virtual methods
.method public final A03(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/C1w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/1LT;

    .line 7
    .line 8
    iget v1, p1, LX/1LT;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/D1M;->A01(LX/D1M;LX/1LT;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A04(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/C1w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    check-cast v2, LX/1LT;

    .line 9
    .line 10
    iget v1, v2, LX/1LT;->A00:I

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/D1M;->A01:LX/08Y;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/D1M;->A02(LX/1LT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3
.end method

.method public final A05(LX/1DO;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/C1w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    check-cast p1, LX/1LT;

    .line 7
    .line 8
    iget v1, p1, LX/1LT;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v0}, LX/D1M;->A01(LX/D1M;LX/1LT;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(LX/1LT;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/1LT;->A00:I

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/D1M;->A01:LX/08Y;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/D1M;->A02(LX/1LT;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

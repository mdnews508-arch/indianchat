.class public abstract LX/BAA;
.super LX/GVG;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GVG;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BAA;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Qu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/1Qu;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/1R2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x34c0

    .line 1
    .line 2
    return v0
.end method

.method public final A02(LX/1DO;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/BAA;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/BAA;->A00(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v4, 0x5c71

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/GVG;->A03:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x49cc

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4757

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v1, p0, LX/GVG;->A03:LX/07r;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/BAA;->A01()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
.end method

.method public final A03(LX/1DO;)I
    .locals 3

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/1R2;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/GVG;->A03:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x44cb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, v0, LX/D6k;->A05:I

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_0
.end method

.method public A04(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    iget-object v1, p0, LX/GVG;->A03:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x4470

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v1, v3, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0
.end method

.method public final A05(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/BAA;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, v0, v1, v1}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    instance-of v0, p1, LX/C6H;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
.end method

.method public AaV(LX/1DO;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, LX/BAA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/BAA;->A02(LX/1DO;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1}, LX/BAA;->A03(LX/1DO;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p0}, LX/Izt;->AaU()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
.end method

.method public AaW(LX/1DO;)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/BAA;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/BAA;->A00(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v5, 0x5c71

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/GVG;->A03:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x49cc

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x4757

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v4
.end method

.method public AiD()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVG;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5c73

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

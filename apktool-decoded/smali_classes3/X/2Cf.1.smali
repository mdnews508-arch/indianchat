.class public final LX/2Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Cf;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x16bc

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Cf;->A08:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Cf;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Cf;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Cf;->A02:LX/05C;

    .line 42
    .line 43
    const v0, 0x1024e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2Cf;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Cf;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Cf;->A01:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/0DF;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/2Cf;->A06(LX/0Ci;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
.end method

.method public final A01(LX/0DF;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ow;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ow;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/2Cf;->A02(LX/0DF;)Z

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

.method public final A02(LX/0DF;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0DF;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p1, LX/0DF;->A01:LX/0DF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, LX/0DF;->A02:LX/39f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, LX/39f;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-wide v3, v1, LX/39f;->A00:J

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final A03(LX/0DF;LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ow;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/2Cf;->A09(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX/2Cf;->A06(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/2Cf;->A01(LX/0DF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/0DF;->A01:LX/0DF;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    return v1
.end method

.method public final A04(LX/0DF;LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Ow;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, LX/2Cf;->A06(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/2Cf;->A01(LX/0DF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/0DF;->A01:LX/0DF;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2Cf;->A03(LX/0DF;LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, LX/2Cf;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Rd;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Rd;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    return v0
.end method

.method public final A05(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/0aa;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/2Cf;->A07:LX/05C;

    .line 25
    .line 26
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7yg;

    .line 33
    .line 34
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, LX/7yg;->A09(LX/0aa;LX/0Oy;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/7yg;

    .line 47
    .line 48
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/7yg;->A09(LX/0aa;LX/0Oy;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    :cond_2
    return v3

    .line 58
    :cond_3
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    iget-object v0, p0, LX/2Cf;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0
.end method

.method public final A06(LX/0Ci;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/0aa;

    .line 18
    .line 19
    iget-object v0, p0, LX/2Cf;->A07:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7yg;

    .line 28
    .line 29
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LX/7yg;->A0A(LX/0aa;LX/0Oy;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7yg;

    .line 43
    .line 44
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/7yg;->A0A(LX/0aa;LX/0Oy;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v4
.end method

.method public final A07(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/2Cf;->A09(LX/0Ci;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public final A08(LX/0Ci;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Cf;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Cf;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LX/2Cf;->A04(LX/0DF;LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A09(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2Cf;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/2Cf;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0FG;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/2Cf;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/16E;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/2Cf;->A06(LX/0Ci;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/2Cf;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/7yg;

    .line 74
    .line 75
    invoke-static {v3}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, LX/75y;->A02:I

    .line 80
    .line 81
    iget-object v0, v0, LX/75y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/7yg;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Ow;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v3, LX/7yg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :try_start_0
    iget-object v0, v3, LX/7yg;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3, v2}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

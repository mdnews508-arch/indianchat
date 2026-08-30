.class public final LX/6oB;
.super LX/NEz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6oB;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/6oB;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/7mv;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Kc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/7Kc;

    .line 5
    .line 6
    iget-object p0, p0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, LX/7Ka;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/7Ka;

    .line 14
    .line 15
    iget-object v0, p0, LX/7Ka;->A03:LX/1DO;

    .line 16
    .line 17
    invoke-static {v0}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LX/7KY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, LX/7KY;

    .line 27
    .line 28
    iget-object p0, p0, LX/7KY;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, LX/7KX;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, LX/7KX;

    .line 36
    .line 37
    iget-object p0, p0, LX/7KX;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    instance-of v0, p0, LX/7KV;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p0, LX/7KV;

    .line 45
    .line 46
    iget-object p0, p0, LX/7KV;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    instance-of v0, p0, LX/7KW;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, LX/7KW;

    .line 54
    .line 55
    iget-object p0, p0, LX/7KW;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    instance-of v0, p0, LX/7Kb;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    instance-of v0, p0, LX/7KZ;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    instance-of v0, p0, LX/7KU;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    instance-of v0, p0, LX/7KT;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6oB;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A05(II)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6oB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7mv;

    .line 7
    .line 8
    iget-object v0, p0, LX/6oB;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7mv;

    .line 15
    .line 16
    iget v1, v3, LX/7mv;->A00:I

    .line 17
    .line 18
    iget v0, v2, LX/7mv;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/6oB;->A00(LX/7mv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/6oB;->A00(LX/7mv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method

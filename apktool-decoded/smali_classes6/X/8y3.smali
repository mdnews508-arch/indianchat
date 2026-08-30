.class public abstract LX/8y3;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8V;
.implements LX/B8W;
.implements LX/B8H;


# instance fields
.field public A00:LX/B73;

.field public A01:LX/9ZE;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    .line 0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/AB4;->A01(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8y3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LX/8y3;->A00:LX/B73;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/8y3;->A00:LX/B73;

    .line 24
    .line 25
    :cond_1
    instance-of v1, p0, LX/8y2;

    .line 26
    .line 27
    sget-object v0, LX/AC5;->A0A:LX/8wE;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B3Y;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/ANt;

    .line 40
    .line 41
    iput-object v2, v0, LX/ANt;->A00:LX/B73;

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/B3Y;->CNq(LX/B73;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A01(LX/8y3;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8y3;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8y3;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/AB4;->A01(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/8y3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {v0}, LX/8y3;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v1, p0, LX/8y2;

    .line 36
    .line 37
    sget-object v0, LX/AC5;->A0A:LX/8wE;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/B3Y;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/ANt;

    .line 50
    .line 51
    iput-object v2, v0, LX/ANt;->A00:LX/B73;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/B3Y;->CNq(LX/B73;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0F(LX/B73;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8y3;->A00:LX/B73;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/8y3;->A00:LX/B73;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8y3;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1YE;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/AB4;->A02(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/8y3;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public B4T()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y3;->A01:LX/9ZE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/9ZE;->A00(LX/B8h;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    sget-wide v0, LX/9hF;->A00:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaU()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8y3;->A01(LX/8y3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 6

    .line 0
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/9tp;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    invoke-static {v5, v3}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, LX/A1h;->A06:I

    .line 18
    .line 19
    instance-of v1, p0, LX/8y2;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v2, v0, :cond_4

    .line 28
    .line 29
    :cond_0
    iget v1, p1, LX/9tp;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/8y3;->A02:Z

    .line 36
    .line 37
    new-instance v1, LX/1YE;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/AB4;->A02(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/8y3;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LX/8y3;->A01(LX/8y3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-eq v2, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0
.end method

.method public synthetic C7v()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B8V;->BaU()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CSZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

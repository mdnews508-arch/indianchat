.class public final LX/6o7;
.super LX/NEz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6o7;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/6o7;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o7;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/6o7;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7Tn;

    .line 7
    .line 8
    iget-object v0, p0, LX/6o7;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Tn;

    .line 15
    .line 16
    instance-of v0, v2, LX/7KD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, LX/7KD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    instance-of v0, v2, LX/7KC;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, LX/7KC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/7KC;

    .line 38
    .line 39
    iget-object v2, v2, LX/7KC;->A00:LX/7oR;

    .line 40
    .line 41
    check-cast v1, LX/7KC;

    .line 42
    .line 43
    iget-object v1, v1, LX/7KC;->A00:LX/7oR;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v2, LX/7KB;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/7KB;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    instance-of v0, v2, LX/7KE;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    instance-of v0, v1, LX/7KE;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public A05(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6o7;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7Tn;

    .line 7
    .line 8
    iget-object v0, p0, LX/6o7;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7Tn;

    .line 15
    .line 16
    instance-of v0, v1, LX/7KD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v2, LX/7KD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/7KD;

    .line 25
    .line 26
    iget-object v1, v1, LX/7KD;->A00:LX/1Nl;

    .line 27
    .line 28
    check-cast v2, LX/7KD;

    .line 29
    .line 30
    iget-object v0, v2, LX/7KD;->A00:LX/1Nl;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v0, v1, LX/7KC;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v2, LX/7KC;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/7KC;

    .line 46
    .line 47
    iget-object v0, v1, LX/7KC;->A00:LX/7oR;

    .line 48
    .line 49
    iget-object v0, v0, LX/7oR;->A01:LX/8r7;

    .line 50
    .line 51
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v2, LX/7KC;

    .line 56
    .line 57
    iget-object v0, v2, LX/7KC;->A00:LX/7oR;

    .line 58
    .line 59
    iget-object v0, v0, LX/7oR;->A01:LX/8r7;

    .line 60
    .line 61
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v1, LX/7KB;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v2, LX/7KB;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    instance-of v0, v1, LX/7KE;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, v2, LX/7KE;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return v0
.end method

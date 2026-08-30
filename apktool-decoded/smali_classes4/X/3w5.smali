.class public LX/3w5;
.super LX/NEz;
.source ""


# instance fields
.field public final synthetic A00:LX/3xA;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3xA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3w5;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/3w5;->A00:LX/3xA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A00:LX/3xA;

    .line 1
    .line 2
    iget-object v0, v0, LX/3xA;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3w5;->A01:Ljava/util/List;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/3w5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5K9;

    .line 7
    .line 8
    iget-object v0, p0, LX/3w5;->A00:LX/3xA;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v0, LX/4F6;

    .line 15
    .line 16
    iget-object v5, v0, LX/4F6;->A01:LX/5Kn;

    .line 17
    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    invoke-static {v6, v7}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v6, v7}, LX/5K9;->A00(LX/5K9;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v2, v5, LX/5Kn;->A00:LX/09C;

    .line 29
    .line 30
    iget-object v0, v6, LX/5K9;->A01:LX/5tj;

    .line 31
    .line 32
    iget v0, v0, LX/5tj;->A04:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/3y1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, LX/3y1;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/3y1;->A00:LX/5K9;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object v6, v1, LX/3y1;->A00:LX/5K9;

    .line 52
    .line 53
    :cond_0
    iput-object v7, v1, LX/3y1;->A01:LX/5K9;

    .line 54
    .line 55
    iput-boolean v4, v1, LX/3y1;->A04:Z

    .line 56
    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v0, v5, LX/5Kn;->A01:LX/5zq;

    .line 61
    .line 62
    invoke-static {v0}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v1, v0}, LX/5Kn;->A00(LX/5K9;LX/5K9;LX/3y1;LX/5bz;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    :goto_0
    iput-boolean v0, v1, LX/3y1;->A04:Z

    .line 76
    .line 77
    xor-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v6, v7}, LX/5K9;->A00(LX/5K9;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    return v3
.end method

.method public A05(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3w5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5K9;

    .line 7
    .line 8
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 9
    .line 10
    iget v0, v0, LX/5tj;->A04:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget-object v0, p0, LX/3w5;->A00:LX/3xA;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 20
    .line 21
    iget v0, v0, LX/5tj;->A04:I

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

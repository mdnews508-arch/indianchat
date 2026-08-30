.class public final LX/2Iq;
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
    iput-object p1, p0, LX/2Iq;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Iq;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Iq;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/2Iq;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/2Iq;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Iq;->A00:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Iq;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3i5;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Iq;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3i5;

    .line 15
    .line 16
    instance-of v0, v1, LX/3Pi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v2, LX/3Pi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/3Pi;

    .line 25
    .line 26
    iget-object v1, v1, LX/3Pi;->A00:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, LX/3Pi;

    .line 29
    .line 30
    iget-object v0, v2, LX/3Pi;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    instance-of v0, v1, LX/3Pj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v2, LX/3Pj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/3Pj;

    .line 46
    .line 47
    iget-object v0, v1, LX/3Pj;->A00:LX/0DF;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/3Pj;

    .line 54
    .line 55
    iget-object v0, v2, LX/3Pj;->A00:LX/0DF;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, LX/3Pk;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v2, LX/3Pk;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    return v1
.end method

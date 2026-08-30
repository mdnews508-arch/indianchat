.class public final LX/AMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3H;


# instance fields
.field public final A00:LX/B3Q;


# direct methods
.method public constructor <init>(LX/B3Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMB;->A00:LX/B3Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CBH(LX/A9y;LX/9Uv;IJ)I
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/8rl;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p3, v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/A5f;->A00:LX/B3Q;

    .line 8
    .line 9
    invoke-interface {v0, p2, p3, v2}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/AMB;->A00:LX/B3Q;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3, v2}, LX/B3Q;->A9r(LX/9Uv;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, p3

    .line 21
    invoke-static {v0, v1, v2}, LX/0Gx;->A02(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/AMB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AMB;

    .line 9
    .line 10
    iget-object v1, p0, LX/AMB;->A00:LX/B3Q;

    .line 11
    .line 12
    iget-object v0, p1, LX/AMB;->A00:LX/B3Q;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMB;->A00:LX/B3Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Horizontal(alignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AMB;->A00:LX/B3Q;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", margin="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

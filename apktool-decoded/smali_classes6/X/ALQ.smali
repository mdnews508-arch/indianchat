.class public final LX/ALQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7N;


# instance fields
.field public final A00:LX/B7N;

.field public final A01:LX/B7N;


# direct methods
.method public constructor <init>(LX/B7N;LX/B7N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALQ;->A00:LX/B7N;

    .line 4
    .line 5
    iput-object p2, p0, LX/ALQ;->A01:LX/B7N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AV5(LX/B8h;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7N;->AV5(LX/B8h;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->AV5(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AkW(LX/B8h;LX/9Uv;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B7N;->AkW(LX/B8h;LX/9Uv;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/B7N;->AkW(LX/B8h;LX/9Uv;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AxD(LX/B8h;LX/9Uv;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B7N;->AxD(LX/B8h;LX/9Uv;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/B7N;->AxD(LX/B8h;LX/9Uv;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B4G(LX/B8h;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7N;->B4G(LX/B8h;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/B7N;->B4G(LX/B8h;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/ALQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/ALQ;

    .line 10
    .line 11
    iget-object v1, p1, LX/ALQ;->A00:LX/B7N;

    .line 12
    .line 13
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/ALQ;->A01:LX/B7N;

    .line 22
    .line 23
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/8rp;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/ALQ;->A00:LX/B7N;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " \u222a "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ALQ;->A01:LX/B7N;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

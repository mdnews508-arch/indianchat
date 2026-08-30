.class public final LX/AMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3I;


# instance fields
.field public final A00:I

.field public final A01:LX/B3R;


# direct methods
.method public constructor <init>(LX/B3R;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMD;->A01:LX/B3R;

    .line 4
    .line 5
    iput p2, p0, LX/AMD;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CBI(LX/A9y;IJ)I
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/3lh;->A06(J)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/AMD;->A00:I

    .line 5
    .line 6
    mul-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    sub-int v0, v2, v0

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/A5f;->A04:LX/B3R;

    .line 13
    .line 14
    invoke-interface {v0, p2, v2}, LX/B3R;->A9p(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/AMD;->A01:LX/B3R;

    .line 20
    .line 21
    invoke-interface {v0, p2, v2}, LX/B3R;->A9p(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-static {v0, v1, v2}, LX/0Gx;->A02(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
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
    instance-of v0, p1, LX/AMD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/AMD;

    .line 9
    .line 10
    iget-object v1, p0, LX/AMD;->A01:LX/B3R;

    .line 11
    .line 12
    iget-object v0, p1, LX/AMD;->A01:LX/B3R;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/AMD;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/AMD;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/AMD;->A01:LX/B3R;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AMD;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
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
    const-string v0, "Vertical(alignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AMD;->A01:LX/B3R;

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
    iget v0, p0, LX/AMD;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

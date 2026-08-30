.class public final LX/N1E;
.super LX/NRk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "resolution_over_max_edge | "

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, LX/BA2;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 15
    .line 16
    .line 17
    const-string v0, " over "

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/NRk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, LX/N1E;->A00:I

    .line 27
    .line 28
    iput-object p1, p0, LX/N1E;->A01:Landroid/util/Size;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N1E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N1E;

    .line 9
    .line 10
    iget v1, p0, LX/N1E;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/N1E;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/N1E;->A01:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v0, p1, LX/N1E;->A01:Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

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
    iget v0, p0, LX/N1E;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/N1E;->A01:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/N1E;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/N1E;->A01:Landroid/util/Size;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ResolutionOverMaxEdge(maxEdge="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", resolution="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

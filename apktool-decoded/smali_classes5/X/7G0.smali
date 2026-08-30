.class public final LX/7G0;
.super LX/7TV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7G0;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7G0;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7G0;->A02:Z

    .line 8
    .line 9
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
    instance-of v0, p1, LX/7G0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7G0;

    .line 9
    .line 10
    iget v1, p0, LX/7G0;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/7G0;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7G0;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7G0;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7G0;->A02:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7G0;->A02:Z

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x155

    .line 1
    .line 2
    iget v0, p0, LX/7G0;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7G0;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/7G0;->A02:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v5, 0xb

    .line 1
    .line 2
    iget v4, p0, LX/7G0;->A00:I

    .line 3
    .line 4
    iget-boolean v3, p0, LX/7G0;->A01:Z

    .line 5
    .line 6
    iget-boolean v2, p0, LX/7G0;->A02:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VideoGifToggleTapped(screen="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", target="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isSendingToStatus="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", sendAsGif="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.class public final LX/BpK;
.super LX/CLe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/BpK;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/BpK;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/BpK;->A00:I

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
    instance-of v0, p1, LX/BpK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BpK;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/BpK;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/BpK;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/BpK;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/BpK;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/BpK;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/BpK;->A00:I

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
    iget-boolean v0, p0, LX/BpK;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/BpK;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/BpK;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    const/16 v0, 0x270b

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/BpK;->A02:Z

    .line 1
    .line 2
    iget v4, p0, LX/BpK;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/BpK;->A00:I

    .line 5
    .line 6
    const-string v2, "\u270b"

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RaiseHandItem(isHandRaised="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", labelResId="

    .line 21
    .line 22
    invoke-static {v0, v1, v4, v3}, LX/BA2;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", emoji="

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.class public final LX/APt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3s;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/APt;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/APt;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAh(LX/AAf;)V
    .locals 4

    .line 0
    iget v1, p0, LX/APt;->A01:I

    .line 1
    .line 2
    iget-object v0, p1, LX/AAf;->A04:LX/9ZB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v3}, LX/0Gx;->A02(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/APt;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LX/0Gx;->A02(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/AAf;->A04(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0, v1}, LX/AAf;->A04(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/APt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/APt;->A01:I

    .line 9
    .line 10
    check-cast p1, LX/APt;

    .line 11
    .line 12
    iget v0, p1, LX/APt;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/APt;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/APt;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/APt;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/APt;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
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
    const-string v0, "SetSelectionCommand(start="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/APt;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8rn;->A1T(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/APt;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8rq;->A13(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

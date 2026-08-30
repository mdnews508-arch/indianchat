.class public final LX/Ae6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ae6;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p2, p0, LX/Ae6;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Ae6;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/Ae6;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ae6;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v2, p0, LX/Ae6;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/Ae6;->A01:I

    .line 5
    .line 6
    new-instance v1, LX/Ae6;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, LX/Ae6;-><init>(Ljava/lang/CharSequence;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Ae6;->A00:I

    .line 12
    .line 13
    iput v0, v1, LX/Ae6;->A00:I

    .line 14
    .line 15
    return-object v1
.end method

.method public current()C
    .locals 2

    .line 0
    iget v1, p0, LX/Ae6;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Ae6;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Ae6;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public first()C
    .locals 1

    .line 0
    iget v0, p0, LX/Ae6;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/Ae6;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ae6;->current()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ae6;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ae6;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ae6;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public last()C
    .locals 2

    .line 0
    iget v1, p0, LX/Ae6;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Ae6;->A01:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, LX/Ae6;->A00:I

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, LX/Ae6;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Ae6;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public next()C
    .locals 2

    .line 0
    iget v0, p0, LX/Ae6;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput v1, p0, LX/Ae6;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Ae6;->A01:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LX/Ae6;->A00:I

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Ae6;->current()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public previous()C
    .locals 2

    .line 0
    iget v1, p0, LX/Ae6;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Ae6;->A02:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/Ae6;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Ae6;->current()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setIndex(I)C
    .locals 2

    .line 0
    iget v1, p0, LX/Ae6;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/Ae6;->A01:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/Ae6;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ae6;->current()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "invalid position: "

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

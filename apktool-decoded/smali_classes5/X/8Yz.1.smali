.class public final LX/8Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public backgroundColor:I

.field public backgroundColorHasChanged:Z

.field public fontStyle:I

.field public textColor:I

.field public thumbnail:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/8Yz;

    .line 14
    .line 15
    iget v1, p0, LX/8Yz;->fontStyle:I

    .line 16
    .line 17
    iget v0, p1, LX/8Yz;->fontStyle:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/8Yz;->textColor:I

    .line 22
    .line 23
    iget v0, p1, LX/8Yz;->textColor:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/8Yz;->backgroundColor:I

    .line 28
    .line 29
    iget v0, p1, LX/8Yz;->backgroundColor:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/8Yz;->backgroundColorHasChanged:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/8Yz;->backgroundColorHasChanged:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/8Yz;->thumbnail:[B

    .line 40
    .line 41
    iget-object v0, p1, LX/8Yz;->thumbnail:[B

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    return v2

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/8Yz;->fontStyle:I

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/8Yz;->textColor:I

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/8Yz;->backgroundColor:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/8Yz;->thumbnail:[B

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8Yz;->backgroundColorHasChanged:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/8Yz;->fontStyle:I

    .line 1
    .line 2
    iget v5, p0, LX/8Yz;->textColor:I

    .line 3
    .line 4
    iget v4, p0, LX/8Yz;->backgroundColor:I

    .line 5
    .line 6
    iget-boolean v3, p0, LX/8Yz;->backgroundColorHasChanged:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8Yz;->thumbnail:[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "TextData; fontStyle="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; textColor="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; backgroundColor="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; backgroundColorHasChanged="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "; thumbnail="

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v2, "null"

    .line 61
    .line 62
    goto :goto_0
.end method

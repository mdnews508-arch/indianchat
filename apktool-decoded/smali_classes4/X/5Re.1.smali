.class public final LX/5Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4bj;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4bj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p5, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5Re;->A01:LX/4bj;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Re;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/5Re;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/5Re;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, LX/5Re;->A05:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, LX/5Re;->A03:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v0, p1, LX/5Re;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Re;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Re;->A01:LX/4bj;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Re;->A01:LX/4bj;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5Re;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/5Re;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/5Re;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/5Re;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5Re;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Re;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5Re;->A05:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/5Re;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5Re;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/5Re;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5Re;->A01:LX/4bj;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/5Re;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/5Re;->A00:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/5Re;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v2, v3, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LX/5Re;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/5Re;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "TEXT_WITH_SUPERSCRIPT"

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v2}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "IMAGE_WITH_TEXT"

    .line 53
    .line 54
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5Re;->A01:LX/4bj;

    .line 1
    .line 2
    iget-object v6, p0, LX/5Re;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/5Re;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/5Re;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/5Re;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LX/5Re;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ImagineEditCanvasPill(type="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", name="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", maxSelections="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", layout="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "TEXT_WITH_SUPERSCRIPT"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", suggestionItems="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", id="

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "IMAGE_WITH_TEXT"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "null"

    .line 79
    .line 80
    goto :goto_0
.end method

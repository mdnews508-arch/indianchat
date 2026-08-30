.class public final LX/FXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/09O;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09O;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/FXi;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/FXi;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/FXi;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/FXi;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/FXi;->A02:LX/09O;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "GatingEntry requires exactly one of abPropCode or abProp to be set"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static A00(Ljava/util/List;II)LX/FXi;
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const p1, 0x7f12467a

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/FXi;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move p0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/FXi;-><init>(LX/09O;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    instance-of v0, p1, LX/FXi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FXi;

    .line 9
    .line 10
    iget v1, p0, LX/FXi;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FXi;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FXi;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/FXi;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FXi;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/FXi;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FXi;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/FXi;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FXi;->A02:LX/09O;

    .line 43
    .line 44
    iget-object v0, p1, LX/FXi;->A02:LX/09O;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FXi;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/FXi;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/FXi;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/FXi;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/FXi;->A02:LX/09O;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v6, p0, LX/FXi;->A00:I

    .line 1
    .line 2
    iget v5, p0, LX/FXi;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/FXi;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/FXi;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/FXi;->A02:LX/09O;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GatingEntry(entryPointIconRes="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", entryPointLabelRes="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", features="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", abPropCode="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", abProp="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.class public final LX/3XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/3XV;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/3XV;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3XV;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/3XV;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/3XV;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "folder:"

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
    const-string v0, ":"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BDu(LX/3k7;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3XV;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/3XV;

    .line 12
    .line 13
    iget-object v0, p1, LX/3XV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/3XV;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/3XV;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/3XV;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/3XV;->A00:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/3XV;->A05:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/3XV;->A05:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p1, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, LX/3XV;->A06:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/3XV;->A06:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3XV;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3XV;

    .line 9
    .line 10
    iget-object v1, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3XV;->A02:Ljava/lang/String;

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
    iget v1, p0, LX/3XV;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/3XV;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/3XV;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/3XV;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v0, p1, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v1, p0, LX/3XV;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3XV;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v0, p1, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/3XV;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3XV;->A06:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3XV;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/3XV;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/3XV;->A05:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/3XV;->A06:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/3XV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v7, p0, LX/3XV;->A01:I

    .line 3
    .line 4
    iget v6, p0, LX/3XV;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/3XV;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/3XV;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/3XV;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FolderFilterRow(name="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", iconRes="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", count="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", onClick="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", hasMention="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", onAddClick="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isAddEnabled="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

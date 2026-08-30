.class public final LX/3XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k7;


# instance fields
.field public final A00:I

.field public final A01:LX/12H;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/12H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3XU;->A01:LX/12H;

    .line 8
    .line 9
    iput p4, p0, LX/3XU;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/3XU;->A04:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ajw()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3XU;->A01:LX/12H;

    .line 1
    .line 2
    iget-wide v2, v0, LX/12H;->A05:J

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "label:"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    instance-of v0, p1, LX/3XU;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3XU;->A01:LX/12H;

    .line 10
    .line 11
    check-cast p1, LX/3XU;

    .line 12
    .line 13
    iget-object v0, p1, LX/3XU;->A01:LX/12H;

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
    iget v1, p0, LX/3XU;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/3XU;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, LX/3XU;->A04:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/3XU;->A04:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
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
    instance-of v0, p1, LX/3XU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3XU;

    .line 9
    .line 10
    iget-object v1, p0, LX/3XU;->A01:LX/12H;

    .line 11
    .line 12
    iget-object v0, p1, LX/3XU;->A01:LX/12H;

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
    iget v1, p0, LX/3XU;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/3XU;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v0, p1, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v0, p1, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/3XU;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/3XU;->A04:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

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
    iget-object v0, p0, LX/3XU;->A01:LX/12H;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3XU;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3XU;->A04:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3XU;->A01:LX/12H;

    .line 1
    .line 2
    iget v5, p0, LX/3XU;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/3XU;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, LX/3XU;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/3XU;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LabelInfoRow(labelInfo="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", iconRes="

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
    const-string v0, ", onItemClick="

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
    const-string v0, ", onAddClick="

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
    const-string v0, ", isAddEnabled="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

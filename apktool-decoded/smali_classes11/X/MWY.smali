.class public final LX/MWY;
.super LX/MWZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/Nve;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/Nwu;LX/Nwu;LX/Nko;LX/Nve;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, LX/MWZ;-><init>(LX/Nwu;LX/Nwu;LX/Nko;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Nve;->A04:LX/Nve;

    .line 13
    .line 14
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API."

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {p6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MWY;->A02:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, LX/MWY;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    iput-object p5, p0, LX/MWY;->A01:LX/Nve;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v0, v1}, LX/J27;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
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
    instance-of v0, p1, LX/MWY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/MWZ;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MWY;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    check-cast p1, LX/MWY;

    .line 17
    .line 18
    iget-object v0, p1, LX/MWY;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/MWY;->A01:LX/Nve;

    .line 27
    .line 28
    iget-object v0, p1, LX/MWY;->A01:LX/Nve;

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
    iget-object v1, p0, LX/MWY;->A02:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/MWY;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/MWZ;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/MWY;->A00:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    const/16 v0, 0x4d5

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/MWY;->A01:LX/Nve;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/MWY;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    const-string v0, "SplitPlaceholderRule{tag="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/MWZ;->A00(LX/MWZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", placeholderIntent="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MWY;->A00:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", isSticky="

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/J29;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", finishPrimaryWithPlaceholder="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MWY;->A01:LX/Nve;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", filters="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MWY;->A02:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

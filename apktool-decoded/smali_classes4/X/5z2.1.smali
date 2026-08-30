.class public final LX/5z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aJ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5z2;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v12, p0, LX/5z2;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v12, :cond_0

    .line 10
    .line 11
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/4dK;->A0n:LX/4dK;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5cz;->A00(LX/4dK;LX/6ZA;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v14, v0

    .line 20
    sget-object v1, LX/4dO;->A2g:LX/4dO;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, LX/5zE;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/5zE;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v2, LX/4dO;->A3l:LX/4dO;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v4, LX/5zE;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1}, LX/5zE;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v5, LX/5zE;

    .line 45
    .line 46
    invoke-direct {v5, v2, v0}, LX/5zE;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v2, LX/5zD;

    .line 52
    .line 53
    invoke-direct {v2, v1, v13, v13}, LX/5zD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/5SS;

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    move-object v9, v6

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v6

    .line 62
    move-object v7, v6

    .line 63
    invoke-direct/range {v1 .. v14}, LX/5SS;-><init>(LX/6fR;LX/6fS;LX/6fS;LX/6fS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5z2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5z2;

    .line 9
    .line 10
    iget-object v1, p0, LX/5z2;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/5z2;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/5z2;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5U6;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/2addr v1, v2

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5z2;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "CdsListCellVariant(headlineMaxLinesOverride="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", headlineTextColorOverride="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", bodyMaxLinesOverride="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bodyTextColorOverride="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", metaMaxLinesOverride="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", metaTextColorOverride="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", startAddOnVerticalAlignmentOverride="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/5U6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

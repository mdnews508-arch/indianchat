.class public final LX/KiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Kh3;

.field public final A02:LX/KbV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/Kh3;Ljava/lang/String;I)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    new-instance v6, LX/KtN;

    .line 30
    .line 31
    invoke-direct {v6, v7, v7}, LX/KtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/KbV;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    move-object v13, v7

    .line 41
    move-object v8, v7

    .line 42
    move/from16 v18, v2

    .line 43
    .line 44
    invoke-direct/range {v5 .. v18}, LX/KbV;-><init>(LX/KtN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    iput-object v3, v0, LX/KiW;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, LX/KiW;->A00:I

    .line 57
    .line 58
    iput-object v1, v0, LX/KiW;->A04:Ljava/util/Set;

    .line 59
    .line 60
    iput-object v4, v0, LX/KiW;->A01:LX/Kh3;

    .line 61
    .line 62
    iput-object v5, v0, LX/KiW;->A02:LX/KbV;

    .line 63
    .line 64
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
    instance-of v0, p1, LX/KiW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KiW;

    .line 9
    .line 10
    iget-object v1, p0, LX/KiW;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/KiW;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/KiW;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/KiW;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/KiW;->A04:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p1, LX/KiW;->A04:Ljava/util/Set;

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
    iget-object v1, p0, LX/KiW;->A01:LX/Kh3;

    .line 37
    .line 38
    iget-object v0, p1, LX/KiW;->A01:LX/Kh3;

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
    iget-object v1, p0, LX/KiW;->A02:LX/KbV;

    .line 47
    .line 48
    iget-object v0, p1, LX/KiW;->A02:LX/KbV;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KiW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KiW;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/KiW;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/KiW;->A01:LX/Kh3;

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
    iget-object v0, p0, LX/KiW;->A02:LX/KbV;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/KiW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v5, p0, LX/KiW;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/KiW;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, LX/KiW;->A01:LX/Kh3;

    .line 7
    .line 8
    iget-object v2, p0, LX/KiW;->A02:LX/KbV;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TextSearchResult(query="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", statusCode="

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
    const-string v0, ", fulfilledRequests="

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
    const-string v0, ", recentSearch="

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
    const-string v0, ", response="

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

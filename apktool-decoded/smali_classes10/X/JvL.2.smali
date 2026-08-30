.class public final LX/JvL;
.super LX/Jx1;
.source ""


# instance fields
.field public final A00:LX/LBY;

.field public final A01:Z

.field public final A02:I

.field public final A03:LX/MDb;

.field public final A04:LX/MC3;

.field public final A05:LX/MEq;


# direct methods
.method public constructor <init>(LX/LBY;LX/MDb;LX/MC3;LX/MEq;IZ)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v7, 0x38

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move v10, v9

    .line 12
    invoke-direct/range {v1 .. v10}, LX/Jx1;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;LX/MEq;IIZZ)V

    .line 13
    .line 14
    .line 15
    iput v8, p0, LX/JvL;->A02:I

    .line 16
    .line 17
    iput-object p1, p0, LX/JvL;->A00:LX/LBY;

    .line 18
    .line 19
    iput-object p2, p0, LX/JvL;->A03:LX/MDb;

    .line 20
    .line 21
    iput-object p3, p0, LX/JvL;->A04:LX/MC3;

    .line 22
    .line 23
    iput-object p4, p0, LX/JvL;->A05:LX/MEq;

    .line 24
    .line 25
    move/from16 v0, p6

    .line 26
    .line 27
    iput-boolean v0, p0, LX/JvL;->A01:Z

    .line 28
    .line 29
    iput-boolean v9, p0, LX/Jx1;->A04:Z

    .line 30
    .line 31
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
    instance-of v0, p1, LX/JvL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JvL;

    .line 9
    .line 10
    iget v1, p0, LX/JvL;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/JvL;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JvL;->A00:LX/LBY;

    .line 17
    .line 18
    iget-object v0, p1, LX/JvL;->A00:LX/LBY;

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
    iget-object v1, p0, LX/JvL;->A03:LX/MDb;

    .line 27
    .line 28
    iget-object v0, p1, LX/JvL;->A03:LX/MDb;

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
    iget-object v1, p0, LX/JvL;->A04:LX/MC3;

    .line 37
    .line 38
    iget-object v0, p1, LX/JvL;->A04:LX/MC3;

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
    iget-object v1, p0, LX/JvL;->A05:LX/MEq;

    .line 47
    .line 48
    iget-object v0, p1, LX/JvL;->A05:LX/MEq;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/JvL;->A01:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/JvL;->A01:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JvL;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/JvL;->A00:LX/LBY;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/JvL;->A03:LX/MDb;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JvL;->A04:LX/MC3;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/JvL;->A05:LX/MEq;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/JvL;->A01:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/JvL;->A02:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v6, p0, LX/JvL;->A00:LX/LBY;

    .line 5
    .line 6
    iget-object v5, p0, LX/JvL;->A03:LX/MDb;

    .line 7
    .line 8
    iget-object v4, p0, LX/JvL;->A04:LX/MC3;

    .line 9
    .line 10
    iget-object v3, p0, LX/JvL;->A05:LX/MEq;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/JvL;->A01:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "TypeaheadBusinessProfileListItemData(wamLocationType="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", shouldShowDistance="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", userLocation="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5, v4, v1, v8}, LX/Jx7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isRecentSearchBusiness="

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

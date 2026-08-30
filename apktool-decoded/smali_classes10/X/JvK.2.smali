.class public final LX/JvK;
.super LX/Jx1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:LX/LBY;

.field public final A03:LX/MDb;

.field public final A04:LX/MC3;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;IZ)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x4a

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v10}, LX/Jx1;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;LX/MEq;IIZZ)V

    .line 14
    .line 15
    .line 16
    iput v8, p0, LX/JvK;->A00:I

    .line 17
    .line 18
    iput-boolean v9, p0, LX/JvK;->A05:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/JvK;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iput-object p2, p0, LX/JvK;->A02:LX/LBY;

    .line 23
    .line 24
    iput-object p3, p0, LX/JvK;->A03:LX/MDb;

    .line 25
    .line 26
    iput-object p4, p0, LX/JvK;->A04:LX/MC3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Jx1;->A02:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Jx1;->A03:Z

    .line 32
    .line 33
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
    instance-of v0, p1, LX/JvK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JvK;

    .line 9
    .line 10
    iget v1, p0, LX/JvK;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/JvK;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/JvK;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/JvK;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/JvK;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-object v0, p1, LX/JvK;->A01:Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v1, p0, LX/JvK;->A02:LX/LBY;

    .line 33
    .line 34
    iget-object v0, p1, LX/JvK;->A02:LX/LBY;

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
    iget-object v1, p0, LX/JvK;->A03:LX/MDb;

    .line 43
    .line 44
    iget-object v0, p1, LX/JvK;->A03:LX/MDb;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/JvK;->A04:LX/MC3;

    .line 53
    .line 54
    iget-object v0, p1, LX/JvK;->A04:LX/MC3;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

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
    iget v0, p0, LX/JvK;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JvK;->A05:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/JvK;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x4cf

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/JvK;->A02:LX/LBY;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/JvK;->A03:LX/MDb;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/JvK;->A04:LX/MC3;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    .line 41
    const/16 v0, 0x4d5

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/JvK;->A00:I

    .line 1
    .line 2
    iget-boolean v9, p0, LX/JvK;->A05:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/JvK;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v6, p0, LX/JvK;->A02:LX/LBY;

    .line 8
    .line 9
    iget-object v5, p0, LX/JvK;->A03:LX/MDb;

    .line 10
    .line 11
    iget-object v4, p0, LX/JvK;->A04:LX/MC3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MapViewBusinessProfileListItem(wamLocationType="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shouldShowDistance="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", userLocation="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5, v4, v1, v7}, LX/Jx7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isRecentSearchBusiness="

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

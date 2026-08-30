.class public final LX/6Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5SD;

.field public final A03:LX/5SD;

.field public final A04:LX/5SD;

.field public final A05:LX/5SD;

.field public final A06:LX/5SP;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5SD;LX/5SD;LX/5SD;LX/5SD;LX/5SP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Gk;->A05:LX/5SD;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Gk;->A04:LX/5SD;

    .line 6
    .line 7
    iput-object p8, p0, LX/6Gk;->A06:LX/5SP;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Gk;->A03:LX/5SD;

    .line 14
    .line 15
    iput-object p7, p0, LX/6Gk;->A02:LX/5SD;

    .line 16
    .line 17
    iput-object p3, p0, LX/6Gk;->A07:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_images"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6Gk;->Amg()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5ew;->A01(Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public Amg()Ljava/util/List;
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5RV;

    .line 2
    .line 3
    iget-object v1, p0, LX/6Gk;->A05:LX/5SD;

    .line 4
    .line 5
    iget-object v0, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/5SD;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v3, LX/5RV;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Gk;->A04:LX/5SD;

    .line 31
    .line 32
    iget-object v0, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v13, v1, LX/5SD;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v14, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v9, LX/5RV;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    invoke-direct/range {v9 .. v14}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5ew;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5ew;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v3, v9

    .line 68
    goto :goto_0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Gk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gk;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gk;->A05:LX/5SD;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gk;->A05:LX/5SD;

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
    iget-object v1, p0, LX/6Gk;->A04:LX/5SD;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gk;->A04:LX/5SD;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Gk;->A06:LX/5SP;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gk;->A06:LX/5SP;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/6Gk;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gk;->A03:LX/5SD;

    .line 57
    .line 58
    iget-object v0, p1, LX/6Gk;->A03:LX/5SD;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/6Gk;->A02:LX/5SD;

    .line 67
    .line 68
    iget-object v0, p1, LX/6Gk;->A02:LX/5SD;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/6Gk;->A07:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/6Gk;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gk;->A05:LX/5SD;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Gk;->A04:LX/5SD;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/6Gk;->A06:LX/5SP;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/6Gk;->A03:LX/5SD;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/6Gk;->A02:LX/5SD;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/6Gk;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, "FETCHING"

    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const-string v0, "FAILED"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v0, "FETCHED"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/6Gk;->A05:LX/5SD;

    .line 1
    .line 2
    iget-object v8, p0, LX/6Gk;->A04:LX/5SD;

    .line 3
    .line 4
    iget-object v7, p0, LX/6Gk;->A06:LX/5SP;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Gk;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/6Gk;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/6Gk;->A03:LX/5SD;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Gk;->A02:LX/5SD;

    .line 13
    .line 14
    iget-object v2, p0, LX/6Gk;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "RichResponseMediaImagesContent(preview="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", full="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", source="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", assetQueryStatus="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "FETCHING"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", contentHash="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", darkModePreview="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", darkModeFull="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", followUpPills="

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "FAILED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "FETCHED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "null"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

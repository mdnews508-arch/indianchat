.class public final LX/3CC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3CC;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/3CC;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/3CC;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/3CC;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/3CC;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/3CC;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/3CC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3CC;

    .line 9
    .line 10
    iget-object v1, p0, LX/3CC;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3CC;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3CC;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/3CC;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3CC;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/3CC;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/3CC;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/3CC;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3CC;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/3CC;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3CC;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/3CC;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/3CC;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, LX/3CC;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, LX/3CC;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LX/3CC;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, LX/3CC;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/3CC;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "SELF_MENU"

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1, v2}, LX/25t;->A06(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :pswitch_0
    const-string v0, "ACTIVITY_MENU"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "FAVORITE_MENU"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3CC;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v6, p0, LX/3CC;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/3CC;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/3CC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/3CC;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/3CC;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "TileTargets(tap="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", statusRing="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", about="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", longPress="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", menuItem="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/2vk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", menu="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v0, "SELF_MENU"

    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    const-string v0, "FAVORITE_MENU"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    const-string v0, "ACTIVITY_MENU"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

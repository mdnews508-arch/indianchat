.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Id5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Id5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pq;->A00:LX/Id5;

    .line 4
    .line 5
    iput-object p2, p0, LX/7pq;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/7pq;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
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
    instance-of v0, p1, LX/7pq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7pq;

    .line 9
    .line 10
    iget-object v1, p0, LX/7pq;->A00:LX/Id5;

    .line 11
    .line 12
    iget-object v0, p1, LX/7pq;->A00:LX/Id5;

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
    iget-object v1, p0, LX/7pq;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/7pq;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7pq;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/7pq;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7pq;->A00:LX/Id5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7pq;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "REUSABLE_VIDEO_PLAYER"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/7pq;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "CACHE_HIT"

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :pswitch_0
    const-string v0, "CACHE_MISS"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const-string v0, "COLD"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "STATUS_VIDEO_PLAYER_POOL"

    .line 46
    .line 47
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7pq;->A00:LX/Id5;

    .line 1
    .line 2
    iget-object v3, p0, LX/7pq;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/7pq;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PlayerAcquisition(player="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", type="

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "REUSABLE_VIDEO_PLAYER"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", initMode="

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "CACHE_HIT"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const-string v0, "COLD"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, "CACHE_MISS"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "STATUS_VIDEO_PLAYER_POOL"

    .line 54
    .line 55
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

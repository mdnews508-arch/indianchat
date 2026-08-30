.class public final LX/PMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pq;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Pq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PMO;->A00:LX/7Pq;

    .line 4
    .line 5
    iput-object p2, p0, LX/PMO;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/PMO;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/PMO;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/PMO;->A04:Ljava/lang/String;

    .line 12
    .line 13
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
    instance-of v0, p1, LX/PMO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PMO;

    .line 9
    .line 10
    iget-object v1, p0, LX/PMO;->A00:LX/7Pq;

    .line 11
    .line 12
    iget-object v0, p1, LX/PMO;->A00:LX/7Pq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PMO;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/PMO;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/PMO;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/PMO;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/PMO;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/PMO;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/PMO;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/PMO;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/PMO;->A00:LX/7Pq;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/PMO;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, LX/PJ3;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v3, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/PMO;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "POST_VIDEO"

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/PMO;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v1, "PREVIEWED"

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/PMO;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    return v2

    .line 55
    :pswitch_0
    const-string v1, "CANCELLED"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string v1, "CONTINUED_MUTED"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v1, "POST_IMAGE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/PMO;->A00:LX/7Pq;

    .line 1
    .line 2
    iget-object v5, p0, LX/PMO;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/PMO;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/PMO;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/PMO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FoaMediaMusicRestrictionLogEvent(source="

    .line 15
    .line 16
    invoke-static {v5, v6, v0, v1}, LX/PDx;->A0J(Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mediaType="

    .line 24
    .line 25
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "POST_VIDEO"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", userAction="

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "PREVIEWED"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", foaMediaSessionId="

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "CONTINUED_MUTED"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const-string v0, "CANCELLED"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v0, "POST_IMAGE"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

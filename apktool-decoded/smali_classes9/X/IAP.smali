.class public final LX/IAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/HsY;

.field public final A04:LX/Hiw;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v4, 0x1

    .line 268435459
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v6, 0x4

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v4

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/IAP;-><init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/HsY;LX/Hiw;Ljava/lang/Integer;IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAP;->A03:LX/HsY;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/IAP;->A07:Z

    .line 6
    .line 7
    iput p4, p0, LX/IAP;->A02:I

    .line 8
    .line 9
    iput-boolean p8, p0, LX/IAP;->A06:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/IAP;->A04:LX/Hiw;

    .line 14
    .line 15
    iput p5, p0, LX/IAP;->A01:I

    .line 16
    .line 17
    iput p6, p0, LX/IAP;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "UNINITIALIZED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "FAILED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INITIALIZED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AWAITING_COMPLETION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CREATING_PLAYER"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/IAP;->A02:I

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IAP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IAP;

    .line 9
    .line 10
    iget-object v1, p0, LX/IAP;->A03:LX/HsY;

    .line 11
    .line 12
    iget-object v0, p1, LX/IAP;->A03:LX/HsY;

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
    iget-boolean v1, p0, LX/IAP;->A07:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/IAP;->A07:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/IAP;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/IAP;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/IAP;->A06:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/IAP;->A06:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/IAP;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/IAP;->A04:LX/Hiw;

    .line 45
    .line 46
    iget-object v0, p1, LX/IAP;->A04:LX/Hiw;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/IAP;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/IAP;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/IAP;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/IAP;->A00:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAP;->A03:LX/HsY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/IAP;->A07:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/IAP;->A02:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/IAP;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, LX/IAP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/IAP;->A04:LX/Hiw;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/IAP;->A01:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LX/IAP;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/IAP;->A03:LX/HsY;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/IAP;->A07:Z

    .line 3
    .line 4
    iget v7, p0, LX/IAP;->A02:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/IAP;->A06:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/IAP;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/IAP;->A04:LX/Hiw;

    .line 11
    .line 12
    iget v3, p0, LX/IAP;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/IAP;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "State(mediaSource="

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
    const-string v0, ", playWhenReady="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", videoPlayerPlaybackState="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", mute="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", preparePhase="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LX/IAP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", videoPlayer="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", seekPositionWhenCreated="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", resizeMode="

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.class public final LX/D2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CFT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-wide/16 v5, 0x0

    .line 268435458
    .line 268435459
    sget-object v1, LX/CFT;->A02:LX/CFT;

    .line 268435460
    .line 268435461
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v3, v2

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    invoke-direct/range {v0 .. v9}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D2W;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/D2W;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/D2W;->A01:LX/CFT;

    .line 8
    .line 9
    iput-object p2, p0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/D2W;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/D2W;->A07:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/D2W;->A05:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/D2W;->A03:Ljava/lang/Integer;

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
    const-string p0, "IDLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ERROR_PAST_START_TIME"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ERROR_MAX_START_TIME"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "EDIT_NO_INTERNET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CREATE_NO_INTERNET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "EDIT_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "CREATE_ERROR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "SUCCESS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "LOADING"

    .line 32
    .line 33
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "IDLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "TOGGLE_FAILED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "LOADED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "LOADING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Ih;)Z
    .locals 10

    .line 0
    iget-wide v5, p0, LX/D2W;->A00:J

    .line 1
    .line 2
    iget-object v1, p0, LX/D2W;->A01:LX/CFT;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/D2W;->A06:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/D2W;->A07:Z

    .line 7
    .line 8
    iget-boolean v9, p0, LX/D2W;->A05:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/D2W;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v9}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A03(LX/D2W;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/D2W;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v5, p0, LX/D2W;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, LX/D2W;->A01:LX/CFT;

    .line 5
    .line 6
    iget-object v2, p0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/D2W;->A06:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/D2W;->A07:Z

    .line 11
    .line 12
    iget-boolean p0, p0, LX/D2W;->A05:Z

    .line 13
    .line 14
    new-instance v0, LX/D2W;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LX/D2W;-><init>(LX/CFT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/D2W;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D2W;

    .line 9
    .line 10
    iget-object v1, p0, LX/D2W;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/D2W;->A04:Ljava/lang/String;

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
    iget-wide v3, p0, LX/D2W;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/D2W;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/D2W;->A01:LX/CFT;

    .line 29
    .line 30
    iget-object v0, p1, LX/D2W;->A01:LX/CFT;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/D2W;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/D2W;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/D2W;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/D2W;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/D2W;->A07:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/D2W;->A05:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/D2W;->A05:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/D2W;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/D2W;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/D2W;->A00:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/D2W;->A01:LX/CFT;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1}, LX/D2W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/D2W;->A06:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/D2W;->A07:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/D2W;->A05:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/D2W;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/D2W;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/D2W;->A00:J

    .line 3
    .line 4
    iget-object v9, p0, LX/D2W;->A01:LX/CFT;

    .line 5
    .line 6
    iget-object v8, p0, LX/D2W;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/D2W;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/D2W;->A07:Z

    .line 11
    .line 12
    iget-boolean v5, p0, LX/D2W;->A05:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/D2W;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CallLinkUIState(linkText="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventStartTime="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", callLinkType="

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, LX/BA1;->A19(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/D2W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isChecked="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", waitingRoomEnabled="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", initialWaitingRoomEnabled="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", waitingRoomLoadingState="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/D2W;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

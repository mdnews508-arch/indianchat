.class public final LX/Bnl;
.super LX/CLT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D0B;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/D0B;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Bnl;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bnl;->A02:LX/D0B;

    .line 10
    .line 11
    iput p4, p0, LX/Bnl;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/Bnl;->A00:I

    .line 14
    .line 15
    iput-boolean p6, p0, LX/Bnl;->A05:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/Bnl;->A07:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/Bnl;->A06:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/D0B;LX/Bnl;Ljava/lang/Integer;IIZZ)LX/Bnl;
    .locals 9

    .line 0
    move v8, p6

    .line 1
    move-object v2, p2

    .line 2
    move v6, p5

    .line 3
    move v5, p3

    .line 4
    move-object v1, p0

    .line 5
    iget-object v3, p1, LX/Bnl;->A04:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/Bnl;->A02:LX/D0B;

    .line 12
    .line 13
    :cond_0
    iget v4, p1, LX/Bnl;->A01:I

    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p1, LX/Bnl;->A00:I

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v6, p1, LX/Bnl;->A05:Z

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p4, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_3
    iget-boolean v7, p1, LX/Bnl;->A07:Z

    .line 34
    .line 35
    and-int/lit16 v0, p4, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v8, p1, LX/Bnl;->A06:Z

    .line 40
    .line 41
    :cond_4
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0, v2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Bnl;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, LX/Bnl;-><init>(LX/D0B;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final A01()LX/D0B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bnl;->A02:LX/D0B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bnl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bnl;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bnl;->A07:Z

    .line 1
    .line 2
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
    instance-of v0, p1, LX/Bnl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bnl;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bnl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bnl;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/Bnl;->A02:LX/D0B;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bnl;->A02:LX/D0B;

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
    iget v1, p0, LX/Bnl;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/Bnl;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Bnl;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/Bnl;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/Bnl;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Bnl;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/Bnl;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Bnl;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/Bnl;->A06:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Bnl;->A06:Z

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
    iget-object v0, p0, LX/Bnl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Bnl;->A02:LX/D0B;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Bnl;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/Bnl;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Bnl;->A05:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "INACTIVE"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/Bnl;->A07:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/Bnl;->A06:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    const-string v0, "HOLD"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "ACTIVE"

    .line 60
    .line 61
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Bnl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Bnl;->A02:LX/D0B;

    .line 3
    .line 4
    iget v7, p0, LX/Bnl;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/Bnl;->A00:I

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Bnl;->A05:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/Bnl;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/Bnl;->A07:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LX/Bnl;->A06:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Registered(callId="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", audioState="

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
    const-string v0, ", direction="

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
    const-string v0, ", callType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isRemoteAccept="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", callState="

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "INACTIVE"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", wasPendingCall="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", canSyncAudioRoute="

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "HOLD"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const-string v0, "ACTIVE"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

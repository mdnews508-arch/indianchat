.class public final LX/6Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/6Y2;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/6Y2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Go;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Go;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/6Go;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Go;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    iput-wide p8, p0, LX/6Go;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/6Go;->A02:LX/6Y2;

    .line 14
    .line 15
    iput-object p3, p0, LX/6Go;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/6Go;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/6Go;->A08:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/6Go;->A0A:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/6Go;->Amg()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/6Go;->A09:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/5ew;->A01(Ljava/util/Iterator;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "compact_entity"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Go;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Go;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "image/jpeg"

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v4, v3, v0, v1, v2}, LX/5ew;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5ew;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Go;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Go;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Go;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Go;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Go;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Go;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Go;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Go;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Go;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Go;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/6Go;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/6Go;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/6Go;->A02:LX/6Y2;

    .line 59
    .line 60
    iget-object v0, p1, LX/6Go;->A02:LX/6Y2;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/6Go;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/6Go;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/6Go;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/6Go;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/6Go;->A08:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/6Go;->A08:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/6Go;->A0A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/6Go;->A0A:Z

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Go;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Go;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/6Go;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/6Go;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, LX/6Go;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/6Go;->A02:LX/6Y2;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/6Go;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "NONE"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/6Go;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/6Go;->A08:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/6Go;->A0A:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_0
    const-string v0, "ROUNDED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "CIRCLE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/6Go;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/6Go;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/6Go;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/6Go;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p0, LX/6Go;->A00:J

    .line 9
    .line 10
    iget-object v8, p0, LX/6Go;->A02:LX/6Y2;

    .line 11
    .line 12
    iget-object v7, p0, LX/6Go;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/6Go;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/6Go;->A08:Z

    .line 17
    .line 18
    iget-boolean v4, p0, LX/6Go;->A0A:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "CompactEntitySectionContent(title="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", secondaryText="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", ternaryText="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", image="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", entityId="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", entityType="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", imagePresentation="

    .line 73
    .line 74
    invoke-static {v7, v0, v3}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v0, "NONE"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", entityDeeplink="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isVerified="

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", showCta="

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    const-string v0, "CIRCLE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "ROUNDED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

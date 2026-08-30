.class public final LX/ADP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0Ci;

.field public final A02:LX/9Wn;

.field public final A03:LX/A0B;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v6, ""

    .line 268435458
    .line 268435459
    const/4 v9, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v7, v6

    .line 268435466
    move-object v8, v1

    .line 268435467
    move v10, v9

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/ADP;-><init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Ci;LX/9Wn;LX/A0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ADP;->A02:LX/9Wn;

    .line 4
    .line 5
    iput-object p5, p0, LX/ADP;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, LX/ADP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/ADP;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p4, p0, LX/ADP;->A03:LX/A0B;

    .line 14
    .line 15
    iput-object p8, p0, LX/ADP;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/ADP;->A09:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/ADP;->A08:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/ADP;->A01:LX/0Ci;

    .line 22
    .line 23
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
    const-string p0, "ACCOUNT_PLAIN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "GROUP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PERSON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ACCOUNT_MEDIA"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    instance-of v0, p1, LX/ADP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ADP;

    .line 9
    .line 10
    iget-object v1, p0, LX/ADP;->A02:LX/9Wn;

    .line 11
    .line 12
    iget-object v0, p1, LX/ADP;->A02:LX/9Wn;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ADP;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/ADP;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/ADP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/ADP;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/ADP;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/ADP;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v0, p1, LX/ADP;->A00:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, LX/ADP;->A03:LX/A0B;

    .line 53
    .line 54
    iget-object v0, p1, LX/ADP;->A03:LX/A0B;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/ADP;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/ADP;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/ADP;->A09:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/ADP;->A09:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/ADP;->A08:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/ADP;->A08:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/ADP;->A01:LX/0Ci;

    .line 85
    .line 86
    iget-object v0, p1, LX/ADP;->A01:LX/0Ci;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/ADP;->A02:LX/9Wn;

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
    iget-object v1, p0, LX/ADP;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v1, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/ADP;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/ADP;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/ADP;->A03:LX/A0B;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/ADP;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/ADP;->A09:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, LX/ADP;->A08:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/ADP;->A01:LX/0Ci;

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1

    .line 75
    :cond_0
    invoke-static {v1}, LX/ADP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/ADP;->A02:LX/9Wn;

    .line 1
    .line 2
    iget-object v10, p0, LX/ADP;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v9, p0, LX/ADP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/ADP;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/ADP;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v6, p0, LX/ADP;->A03:LX/A0B;

    .line 11
    .line 12
    iget-object v5, p0, LX/ADP;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, LX/ADP;->A09:Z

    .line 15
    .line 16
    iget-boolean v3, p0, LX/ADP;->A08:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/ADP;->A01:LX/0Ci;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ManagedAccountAlertInfoUiState(activityType="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", variation="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-static {v10}, LX/ADP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", description="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", formattedTime="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", dependentPhoto="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", entity="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", entityName="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isTeenAccount="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isDependentDevice="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", chatJid="

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    const-string v0, "null"

    .line 110
    .line 111
    goto :goto_0
.end method

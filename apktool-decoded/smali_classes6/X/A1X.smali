.class public final LX/A1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9V5;

.field public final A01:LX/9wx;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/9V5;LX/9wx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p8, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_1
    const/16 v1, 0x2f

    .line 11
    .line 12
    new-instance v0, LX/AfO;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/AfO;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LX/A1X;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/A1X;->A01:LX/9wx;

    .line 23
    .line 24
    iput-object p3, p0, LX/A1X;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p0, LX/A1X;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, LX/A1X;->A06:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LX/A1X;->A00:LX/9V5;

    .line 31
    .line 32
    iput-object p6, p0, LX/A1X;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p9, p0, LX/A1X;->A08:Z

    .line 35
    .line 36
    iput-object v0, p0, LX/A1X;->A07:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
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
    instance-of v0, p1, LX/A1X;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1X;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1X;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1X;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1X;->A01:LX/9wx;

    .line 21
    .line 22
    iget-object v0, p1, LX/A1X;->A01:LX/9wx;

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
    iget-object v1, p0, LX/A1X;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/A1X;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/A1X;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/A1X;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/A1X;->A06:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, LX/A1X;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/A1X;->A00:LX/9V5;

    .line 57
    .line 58
    iget-object v0, p1, LX/A1X;->A00:LX/9V5;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/A1X;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/A1X;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/A1X;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/A1X;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/A1X;->A07:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v0, p1, LX/A1X;->A07:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/A1X;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A1X;->A01:LX/9wx;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/A1X;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "ENUM"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v2}, LX/25t;->A06(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/A1X;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/A1X;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/A1X;->A00:LX/9V5;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/A1X;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v0, p0, LX/A1X;->A08:Z

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/A1X;->A07:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    const-string v0, "TOGGLE"

    .line 69
    .line 70
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/A1X;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/A1X;->A01:LX/9wx;

    .line 3
    .line 4
    iget-object v8, p0, LX/A1X;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v7, p0, LX/A1X;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/A1X;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, LX/A1X;->A00:LX/9V5;

    .line 11
    .line 12
    iget-object v4, p0, LX/A1X;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, LX/A1X;->A08:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/A1X;->A07:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PmtaControl(id="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sectionLabel="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", kind="

    .line 39
    .line 40
    invoke-static {v8, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "ENUM"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", defaultValue="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", options="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", backendType="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", serverField="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", serverSynced="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", isEnabled="

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "TOGGLE"

    .line 99
    .line 100
    goto :goto_0
.end method

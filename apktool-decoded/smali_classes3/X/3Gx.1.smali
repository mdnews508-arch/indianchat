.class public final LX/3Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0DF;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/07m;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move v10, v9

    .line 11
    invoke-direct/range {v0 .. v10}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V
    .locals 0

    .line 269122073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269122074
    iput-object p4, p0, LX/3Gx;->A06:Ljava/lang/String;

    .line 269122075
    iput-object p1, p0, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 269122076
    iput-object p5, p0, LX/3Gx;->A04:Ljava/lang/String;

    .line 269122077
    iput-object p6, p0, LX/3Gx;->A05:Ljava/lang/String;

    .line 269122078
    iput-object p8, p0, LX/3Gx;->A07:LX/07m;

    .line 269122079
    iput-object p7, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 269122080
    iput-object p3, p0, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 269122081
    iput-object p2, p0, LX/3Gx;->A01:LX/0DF;

    .line 269122082
    iput-boolean p9, p0, LX/3Gx;->A09:Z

    .line 269122083
    iput-boolean p10, p0, LX/3Gx;->A08:Z

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
    instance-of v0, p1, LX/3Gx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gx;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Gx;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Gx;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, LX/3Gx;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/3Gx;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/3Gx;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/3Gx;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/3Gx;->A07:LX/07m;

    .line 51
    .line 52
    iget-object v0, p1, LX/3Gx;->A07:LX/07m;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/3Gx;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/3Gx;->A01:LX/0DF;

    .line 81
    .line 82
    iget-object v0, p1, LX/3Gx;->A01:LX/0DF;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/3Gx;->A09:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/3Gx;->A09:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/3Gx;->A08:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/3Gx;->A08:Z

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Gx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3Gx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/3Gx;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/3Gx;->A07:LX/07m;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/3Gx;->A01:LX/0DF;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/3Gx;->A09:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/3Gx;->A08:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/3Gx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/3Gx;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v9, p0, LX/3Gx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/3Gx;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/3Gx;->A07:LX/07m;

    .line 9
    .line 10
    iget-object v6, p0, LX/3Gx;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/3Gx;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, p0, LX/3Gx;->A01:LX/0DF;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/3Gx;->A09:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LX/3Gx;->A08:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DialerNumberDetails(enteredPhoneNumber="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", contactPhoto="

    .line 33
    .line 34
    invoke-static {v10, v0, v9, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ", displayNameOrLabel="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", displayNameColor="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", contentDescription="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", verifiedRes="

    .line 62
    .line 63
    invoke-static {v5, v4, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", showSpinner="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", bypassDebounce="

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

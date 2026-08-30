.class public final LX/5SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/5at;

.field public final A03:LX/5VT;

.field public final A04:LX/4fI;

.field public final A05:LX/4fJ;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/6fR;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5at;LX/6fR;LX/5VT;LX/4fI;LX/4fJ;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/5SI;->A04:LX/4fI;

    .line 11
    .line 12
    iput-object p4, p0, LX/5SI;->A03:LX/5VT;

    .line 13
    .line 14
    iput-object p6, p0, LX/5SI;->A05:LX/4fJ;

    .line 15
    .line 16
    iput p9, p0, LX/5SI;->A00:I

    .line 17
    .line 18
    iput-object p7, p0, LX/5SI;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p8, p0, LX/5SI;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/5SI;->A02:LX/5at;

    .line 25
    .line 26
    iput-object p3, p0, LX/5SI;->A08:LX/6fR;

    .line 27
    .line 28
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
    instance-of v0, p1, LX/5SI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5SI;

    .line 9
    .line 10
    iget-object v1, p0, LX/5SI;->A04:LX/4fI;

    .line 11
    .line 12
    iget-object v0, p1, LX/5SI;->A04:LX/4fI;

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
    iget-object v1, p0, LX/5SI;->A03:LX/5VT;

    .line 21
    .line 22
    iget-object v0, p1, LX/5SI;->A03:LX/5VT;

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
    iget-object v1, p0, LX/5SI;->A05:LX/4fJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/5SI;->A05:LX/4fJ;

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
    iget v1, p0, LX/5SI;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/5SI;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5SI;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/5SI;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p1, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/5SI;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/5SI;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/5SI;->A02:LX/5at;

    .line 77
    .line 78
    iget-object v0, p1, LX/5SI;->A02:LX/5at;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/5SI;->A08:LX/6fR;

    .line 87
    .line 88
    iget-object v0, p1, LX/5SI;->A08:LX/6fR;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5SI;->A04:LX/4fI;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5SI;->A03:LX/5VT;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5SI;->A05:LX/4fJ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5SI;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5SI;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5SI;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/5SI;->A02:LX/5at;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/5SI;->A08:LX/6fR;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/5SI;->A04:LX/4fI;

    .line 1
    .line 2
    iget-object v9, p0, LX/5SI;->A03:LX/5VT;

    .line 3
    .line 4
    iget-object v8, p0, LX/5SI;->A05:LX/4fJ;

    .line 5
    .line 6
    iget v7, p0, LX/5SI;->A00:I

    .line 7
    .line 8
    iget-object v6, p0, LX/5SI;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v4, p0, LX/5SI;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/5SI;->A02:LX/5at;

    .line 15
    .line 16
    iget-object v2, p0, LX/5SI;->A08:LX/6fR;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ProfilePhotoStyleValues(roundingOptions="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", borderOptions="

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
    const-string v0, ", shadowOptions="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", imageSizeDp="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", backgroundColor="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", photoOverlay="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", attributionLabel="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", badgeAddOn="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", pressedStateVariant="

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

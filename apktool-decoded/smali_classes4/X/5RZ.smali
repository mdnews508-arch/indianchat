.class public final LX/5RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/5QX;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5QX;Ljava/lang/Integer;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p6, p0, LX/5RZ;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/5RZ;->A00:F

    .line 8
    .line 9
    iput p5, p0, LX/5RZ;->A01:F

    .line 10
    .line 11
    iput-object p3, p0, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/5RZ;->A04:LX/5QX;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/5RZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5RZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p1, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, LX/5RZ;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/5RZ;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/5RZ;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/5RZ;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/5RZ;->A01:F

    .line 37
    .line 38
    iget v0, p1, LX/5RZ;->A01:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/5RZ;->A04:LX/5QX;

    .line 53
    .line 54
    iget-object v0, p1, LX/5RZ;->A04:LX/5QX;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, LX/5RZ;->A02:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/5RZ;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/5RZ;->A01:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "DEFAULT"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/5RZ;->A04:LX/5QX;

    .line 41
    .line 42
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1

    .line 48
    :pswitch_0
    const-string v0, "NONE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const-string v0, "SHARK_FIN"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5RZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v6, p0, LX/5RZ;->A02:I

    .line 3
    .line 4
    iget v5, p0, LX/5RZ;->A00:F

    .line 5
    .line 6
    iget v4, p0, LX/5RZ;->A01:F

    .line 7
    .line 8
    iget-object v3, p0, LX/5RZ;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/5RZ;->A04:LX/5QX;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "TooltipAttributes(backgroundDrawable="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", borderColor="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", borderWidth="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", cornerRadius="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", arrowType="

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v0, "DEFAULT"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", shadow="

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "NONE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "SHARK_FIN"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

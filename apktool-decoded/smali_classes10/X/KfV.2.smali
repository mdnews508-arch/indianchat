.class public final LX/KfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/KfV;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/KfV;->A01:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/KfV;->A02:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.DrawableSource"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/KfV;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/KfV;->A01:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/KfV;->A01:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-boolean v1, p0, LX/KfV;->A02:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/KfV;->A02:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/KfV;->A00:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iget-object v0, p1, LX/KfV;->A00:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :cond_5
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KfV;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KfV;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KfV;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v0, v1, 0x1f

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

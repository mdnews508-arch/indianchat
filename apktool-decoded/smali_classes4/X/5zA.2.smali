.class public final LX/5zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fQ;


# instance fields
.field public final A00:I

.field public final A01:LX/4dQ;

.field public final A02:LX/4dN;


# direct methods
.method public constructor <init>(LX/4dQ;LX/4dN;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zA;->A01:LX/4dQ;

    .line 4
    .line 5
    iput p3, p0, LX/5zA;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5zA;->A02:LX/4dN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/5UG;->A00()LX/5OI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/5OI;->A01:LX/6aS;

    .line 12
    .line 13
    iget-object v0, p0, LX/5zA;->A01:LX/4dQ;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, LX/5zA;->A02:LX/4dN;

    .line 24
    .line 25
    invoke-interface {p2}, LX/6ZA;->BHw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v1, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    instance-of v0, v4, Landroid/graphics/drawable/LevelListDrawable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget v1, p0, LX/5zA;->A00:I

    .line 73
    .line 74
    new-instance v0, LX/5OE;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, LX/5OE;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5zA;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5zA;

    .line 9
    .line 10
    iget-object v1, p0, LX/5zA;->A01:LX/4dQ;

    .line 11
    .line 12
    iget-object v0, p1, LX/5zA;->A01:LX/4dQ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5zA;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/5zA;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5zA;->A02:LX/4dN;

    .line 23
    .line 24
    iget-object v0, p1, LX/5zA;->A02:LX/4dN;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zA;->A01:LX/4dQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5zA;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5zA;->A02:LX/4dN;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5zA;->A01:LX/4dQ;

    .line 1
    .line 2
    iget v3, p0, LX/5zA;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/5zA;->A02:LX/4dN;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MetaAIIconVariant(name="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", iconSize="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", iconColor="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

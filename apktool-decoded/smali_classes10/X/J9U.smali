.class public LX/J9U;
.super LX/1hq;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:LX/J6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J9U;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/J6y;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1hq;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9U;->A00:LX/J6y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0V(FF)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/J9U;->A00:LX/J6y;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6y;->A0N:LX/LG5;

    .line 3
    .line 4
    iget-object v6, v0, LX/LG5;->A0W:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ltz v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/LFs;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/LFs;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, LX/LFs;->A03(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    :cond_2
    instance-of v0, v2, LX/MCa;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, v2, LX/LFs;->A05:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    return v0
.end method

.method public A0c(LX/5hJ;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9U;->A00:LX/J6y;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6y;->A0N:LX/LG5;

    .line 3
    .line 4
    iget-object v0, v0, LX/LG5;->A0W:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LFs;

    .line 21
    .line 22
    iget v0, v1, LX/LFs;->A05:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    :goto_0
    instance-of v0, v1, LX/MCa;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/MCa;

    .line 31
    .line 32
    invoke-interface {v1}, LX/MCa;->AYg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/MCa;->AYe()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, LX/5hJ;->A0Q(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/5hJ;->A08(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/J9U;->A01:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/5hJ;->A0A(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public A0d(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9U;->A00:LX/J6y;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6y;->A0N:LX/LG5;

    .line 3
    .line 4
    iget-object v0, v0, LX/LG5;->A0W:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LFs;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/LFs;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/MCa;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/LFs;->A05:I

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public A0h(IILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J9U;->A00:LX/J6y;

    .line 5
    .line 6
    iget-object v0, v0, LX/J6y;->A0N:LX/LG5;

    .line 7
    .line 8
    iget-object v0, v0, LX/LG5;->A0W:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LFs;

    .line 25
    .line 26
    iget v0, v1, LX/LFs;->A05:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0}, LX/LFs;->A07(FF)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

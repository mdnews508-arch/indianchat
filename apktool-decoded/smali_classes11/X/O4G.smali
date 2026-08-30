.class public LX/O4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P0Q;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O4G;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/O4G;->A04:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/O4G;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O4G;->A00:LX/P0Q;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/O4G;->A04:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/OTO;

    .line 12
    .line 13
    iget-object v2, v2, LX/OTO;->A00:Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/google/android/material/chip/ChipGroup;->A01:LX/P42;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup;->A03:LX/O4G;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/O4G;->A03(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/P42;->Bbk(Lcom/google/android/material/chip/ChipGroup;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A01(LX/O4G;LX/PAU;)Z
    .locals 5

    .line 0
    invoke-interface {p1}, LX/PAU;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/O4G;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, LX/O4G;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/O4G;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/PAU;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0, v2}, LX/O4G;->A02(LX/O4G;LX/PAU;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v1

    .line 64
    :cond_3
    const/4 v0, -0x1

    .line 65
    goto :goto_0
.end method

.method public static A02(LX/O4G;LX/PAU;Z)Z
    .locals 4

    .line 0
    invoke-interface {p1}, LX/PAU;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object p0, p0, LX/O4G;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/O4G;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/PAU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

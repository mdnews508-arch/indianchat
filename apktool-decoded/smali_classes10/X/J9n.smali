.class public LX/J9n;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06w;

.field public final A02:LX/0dR;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0dR;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/J9n;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J9n;->A01:LX/06w;

    .line 18
    .line 19
    iput-object p1, p0, LX/J9n;->A02:LX/0dR;

    .line 20
    .line 21
    iput-object p2, p0, LX/J9n;->A00:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "saved_all_categories"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, LX/J9n;->A00:Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    const-string v0, "saved_selected_categories"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/J9n;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/J9n;->A00(LX/J9n;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A00(LX/J9n;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/J9n;->A01:LX/06w;

    .line 1
    .line 2
    iget-object v7, p0, LX/J9n;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/J9n;->A03:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/FgH;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/KfP;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/KfP;-><init>(LX/FgH;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

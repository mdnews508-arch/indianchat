.class public LX/EXy;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0FJ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0my;Lcom/indianchat/group/product/GroupAdminPickerActivity;LX/0FJ;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/EXy;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/EXy;->A00:LX/0my;

    .line 10
    .line 11
    iput-object p3, p0, LX/EXy;->A01:LX/0FJ;

    .line 12
    .line 13
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EXy;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/EXy;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/EXy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/EXy;->A04:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    return-object v6

    .line 11
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, p0, LX/EXy;->A01:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v5, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/EXy;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/EXy;->A00:LX/0my;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v5, v1, v4, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/EXy;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0D:LX/E4t;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v2, LX/E4t;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v2, LX/E4t;->A02:Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0G:LX/0FJ;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/E4t;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b2d19

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f123945

    .line 64
    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v1, v3

    .line 71
    .line 72
    invoke-static {v6, v5, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v0, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0N:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iput-boolean v4, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0N:Z

    .line 92
    .line 93
    iget-object v1, v6, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

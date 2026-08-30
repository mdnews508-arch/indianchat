.class public final LX/8uq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/ui/SettingsFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uq;->A00:Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/8uq;->A00:Lcom/indianchat/settings/ui/SettingsFragment;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A03:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v4, v5, Lcom/indianchat/settings/ui/SettingsFragment;->A03:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

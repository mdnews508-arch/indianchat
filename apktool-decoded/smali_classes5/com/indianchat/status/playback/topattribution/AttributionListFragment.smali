.class public final Lcom/indianchat/status/playback/topattribution/AttributionListFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/8r7;

.field public A02:LX/7yA;

.field public A03:Ljava/util/List;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x1a89

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c3ba

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A04:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b353c    # 1.850391E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/FRu;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/6oz;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, LX/6oz;-><init>(LX/0Do;LX/FRu;Ljava/util/List;LX/09l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/7zh;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A02:LX/7yA;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7yA;

    .line 81
    .line 82
    iget-object v0, v0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A01:LX/8r7;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v4, v3, v2, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e12bd

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

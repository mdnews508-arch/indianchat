.class public final Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A02:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A1h(LX/117;LX/11G;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v2, p0, LX/11i;->A03:I

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A00:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    iput v2, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A01:Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment;

    .line 15
    .line 16
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07076c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    div-int/2addr v2, v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/contactphotos/util/IntentChooserBottomSheetDialogFragment$onCreateView$gridLayoutManager$1;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

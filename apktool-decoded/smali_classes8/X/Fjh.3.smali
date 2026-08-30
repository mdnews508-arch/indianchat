.class public final synthetic LX/Fjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/DzP;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/DzP;Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fjh;->A01:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fjh;->A00:LX/DzP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fjh;->A01:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fjh;->A00:LX/DzP;

    .line 3
    .line 4
    iget-object v1, v2, LX/DzP;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FNo;

    .line 21
    .line 22
    iget-object v1, v0, LX/FNo;->A01:Ljava/lang/String;

    .line 23
    .line 24
    instance-of v0, v2, LX/Erb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/Erb;

    .line 30
    .line 31
    iput p3, v0, LX/Erb;->A00:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/GMH;->BnP(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.class public LX/Fjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/BottomSheetListView;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/coreui/BottomSheetListView;Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fjf;->A02:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjf;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p4, p0, LX/Fjf;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Fjf;->A03:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fjf;->A02:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    iget-object v1, p0, LX/Fjf;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LX/Fjf;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 0
    return-void
.end method

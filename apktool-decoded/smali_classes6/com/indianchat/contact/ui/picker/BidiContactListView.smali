.class public final Lcom/indianchat/contact/ui/picker/BidiContactListView;
.super Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;
.source ""


# instance fields
.field public final A00:LX/0Jc;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x500

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/0Jc;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00:LX/0Jc;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A01:LX/0FJ;

    .line 536870934
    .line 536870935
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00()V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0x500

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    check-cast v0, LX/0Jc;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00:LX/0Jc;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A01:LX/0FJ;

    .line 268435477
    .line 268435478
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00()V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x500

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Jc;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00:LX/0Jc;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A01:LX/0FJ;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A01:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070347

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070346

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x2000000

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/AJg;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, LX/AJg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/ui/coreui/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f070346

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070347

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final getImeUtils()LX/0Jc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A00:LX/0Jc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/BidiContactListView;->A01:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

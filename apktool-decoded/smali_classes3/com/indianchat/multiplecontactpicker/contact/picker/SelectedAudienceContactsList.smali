.class public final Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;
.super Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3jd;

.field public A02:Z

.field public final A03:Ljava/util/List;


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
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic A01(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A02(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getSectionDividerIndex()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getAudienceListCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getItemsBeforeContactCount()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method private final getLastSelectedContactIndex()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method private final getSectionDividerIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getLastSelectedContactIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, LX/11x;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A08(LX/0DF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A08(LX/0DF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A09(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->getItemsBeforeContactCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-static {p1, v1}, LX/25p;->A1Y(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0A(LX/12H;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/11x;->A0Q(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A00:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 52
    .line 53
    invoke-static {v2, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final getListDeselectionListener()LX/3jd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/3jd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setDynamicAudienceEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setListDeselectionListener(LX/3jd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/3jd;

    .line 1
    .line 2
    return-void
.end method

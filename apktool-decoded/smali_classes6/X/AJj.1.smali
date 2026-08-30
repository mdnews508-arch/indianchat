.class public LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 0
    iget v0, p0, LX/AJj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AJj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 7
    .line 8
    iget-object v0, p0, LX/AJj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    invoke-static {v1, p3}, Lcom/indianchat/documentpicker/DocumentPickerActivity;->A13(Lcom/indianchat/documentpicker/DocumentPickerActivity;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, LX/AJj;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 25
    .line 26
    iget-object v0, p0, LX/AJj;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ListView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0R(Landroid/widget/ListView;)LX/9Ea;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0P(Landroid/widget/ListView;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4E(Landroid/view/View;LX/9Ea;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

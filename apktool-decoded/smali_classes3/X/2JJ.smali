.class public final LX/2JJ;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2JJ;->A01:Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 8
    .line 9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    iput-object v0, p0, LX/2JJ;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JJ;->A00:Ljava/util/List;

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

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/2LB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JJ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/39p;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/2LB;->A00:Landroid/view/View;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    .line 26
    iget-object v0, v3, LX/39p;->A01:LX/2sq;

    .line 27
    .line 28
    iget v0, v0, LX/2sq;->text:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v3, LX/39p;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/3LG;

    .line 48
    .line 49
    invoke-direct {v0, v3, p1, v1}, LX/3LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0af7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2JJ;->A01:Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 13
    .line 14
    new-instance v0, LX/2LB;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2LB;-><init>(Landroid/view/View;Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

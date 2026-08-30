.class public final LX/93O;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/949;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9z2;

    .line 15
    .line 16
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/949;->A01:LX/1KT;

    .line 25
    .line 26
    iget-object v3, v2, LX/9z2;->A01:LX/0DF;

    .line 27
    .line 28
    iget v0, v2, LX/9z2;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, LX/1KT;->A09(LX/0DF;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/949;->A03:LX/93O;

    .line 34
    .line 35
    iget-object v2, v0, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0z9;

    .line 44
    .line 45
    iget-object v0, p1, LX/949;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, LX/0my;->A0S(LX/0DF;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const v1, 0x7f121dac

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    :cond_0
    iget-object v0, p1, LX/949;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/93O;->A00:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e096d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/949;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/949;-><init>(Landroid/view/View;LX/93O;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

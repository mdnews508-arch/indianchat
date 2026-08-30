.class public final LX/6ov;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6ov;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 5
    .line 6
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6ov;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ov;->A00:Ljava/util/List;

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
    .locals 7

    .line 0
    check-cast p1, LX/6qX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6ov;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7oM;

    .line 13
    .line 14
    iget-object v4, p0, LX/6ov;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00:LX/0z9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/7oM;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/6qX;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A08:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/7oM;->A00:LX/0DF;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p1, LX/6qX;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v5, LX/7oM;->A01:LX/0Ci;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p1, LX/6qX;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 53
    .line 54
    const v0, 0x7f080bba

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f123ecd

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const v0, 0x7f123ece

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, LX/6qX;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, ", "

    .line 85
    .line 86
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    new-instance v1, LX/85c;

    .line 95
    .line 96
    invoke-direct {v1, v4, v5, p1, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x2cc9332f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1235

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qX;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/6qX;-><init>(Landroid/view/View;LX/6ov;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public final LX/6ot;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6ot;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 5
    .line 6
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6ot;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ot;->A00:Ljava/util/List;

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
    .locals 8

    .line 0
    check-cast p1, LX/6qW;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6ot;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/7oL;

    .line 13
    .line 14
    iget-object v4, p0, LX/6ot;->A01:Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 15
    .line 16
    iget-object v2, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00:LX/0z9;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, LX/7oL;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/6qW;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/6qW;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A07:LX/05C;

    .line 30
    .line 31
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v6}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v5, LX/7oL;->A00:LX/0DF;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v5, LX/7oL;->A01:LX/0Ci;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/6qW;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 55
    .line 56
    const v0, 0x7f080bba

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v7}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f123ecd

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const v0, 0x7f123ece

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, LX/6qW;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ", "

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-static {v5, v4, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x43267f41

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
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
    new-instance v0, LX/6qW;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/6qW;-><init>(Landroid/view/View;LX/6ot;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

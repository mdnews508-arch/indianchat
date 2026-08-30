.class public final LX/E4s;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E4s;->A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E4s;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4s;->A01:Ljava/util/List;

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
    check-cast p1, LX/E7n;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E4s;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0DF;

    .line 13
    .line 14
    iget-object v1, p1, LX/E7n;->A01:LX/1KT;

    .line 15
    .line 16
    iget-object v0, p0, LX/E4s;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v7, "filterTerms"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LX/E4s;->A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 26
    .line 27
    iget-object v1, v6, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/0z9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LX/E7n;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v6, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0my;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v5, v3, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, LX/E7n;->A02:LX/0TT;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v6, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    const v0, 0x7f124e67

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v3, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/E4s;->A00:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v3}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v1, p1, LX/E7n;->A02:LX/0TT;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/E4s;->A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0935

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/E7n;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/E7n;-><init>(Landroid/view/View;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

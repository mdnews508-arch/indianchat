.class public final LX/Hq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0b55

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1W:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/12w;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/12w;->A0A(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b0276

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v6, v5}, LX/GV5;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0j:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :goto_0
    iget-boolean v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0j:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :cond_2
    iput-boolean v5, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0j:Z

    .line 99
    .line 100
    invoke-static {v6, v3}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/GV3;->A07(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_3
    invoke-static {v6, v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A12(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0R(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_0
.end method

.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1z:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0O:LX/FRs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/FRs;->A01(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0H(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/0TT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v1}, LX/GV4;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A27:LX/00l;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/GV4;->A1M(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0T(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

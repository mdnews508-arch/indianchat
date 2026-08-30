.class public LX/3KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/3KS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0b:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/82a;->A0H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 33
    .line 34
    iput-boolean v4, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0F:Z

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080465

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v5}, LX/25x;->A0b(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/25v;->A1b(LX/00l;)[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v5, v0}, LX/3Kh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v5, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0C(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0S:LX/00l;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/25x;->A1D(LX/00l;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/2Hu;->A0D:LX/1Im;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/25o;->A1R(LX/06v;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/27m;

    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    iget-object v0, v0, LX/27m;->A0Z:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2Ba;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2Ba;->A00()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, LX/3KS;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/3LP;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    iget-object v0, v0, LX/3LP;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/270;

    .line 133
    .line 134
    iget-object v0, v0, LX/270;->A0R:LX/00s;

    .line 135
    .line 136
    invoke-static {v0}, LX/28A;->A0F(LX/00s;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

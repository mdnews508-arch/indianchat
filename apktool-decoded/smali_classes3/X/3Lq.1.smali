.class public final synthetic LX/3Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lq;->A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 4
    .line 5
    iput p2, p0, LX/3Lq;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 7

    .line 0
    iget-object v5, p0, LX/3Lq;->A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    iget v4, p0, LX/3Lq;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget v3, v6, LX/0wW;->A03:I

    .line 15
    .line 16
    iput v3, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A02:I

    .line 17
    .line 18
    iget-object v2, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0c:LX/00l;

    .line 19
    .line 20
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0Z:LX/00l;

    .line 47
    .line 48
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v6, LX/0wW;->A00:I

    .line 77
    .line 78
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iput v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A01:I

    .line 82
    .line 83
    iget-object v1, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0W:LX/00l;

    .line 84
    .line 85
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A01:I

    .line 115
    .line 116
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, v5, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0e:LX/00l;

    .line 120
    .line 121
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A00(Landroid/view/View;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 142
    .line 143
    return-object v0
.end method

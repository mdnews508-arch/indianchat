.class public final LX/D72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Cmp;

.field public final synthetic A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

.field public final synthetic A04:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Cmp;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D72;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/D72;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p5, p0, LX/D72;->A04:LX/0TT;

    .line 5
    .line 6
    iput-object p4, p0, LX/D72;->A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/D72;->A02:LX/Cmp;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/D72;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D72;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/D72;->A04:LX/0TT;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, p0, LX/D72;->A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0P:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v5, p0, LX/D72;->A02:LX/Cmp;

    .line 34
    .line 35
    iget v2, v5, LX/Cmp;->A00:I

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v10, "learn-more"

    .line 43
    .line 44
    invoke-static {v4, v10, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f040a02

    .line 53
    .line 54
    .line 55
    const v2, 0x7f060023

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    new-instance v8, LX/DfQ;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v0}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0Z:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0409ff

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v1, 0x7f080c83

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v3, v5, v2}, LX/3q7;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x800003

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

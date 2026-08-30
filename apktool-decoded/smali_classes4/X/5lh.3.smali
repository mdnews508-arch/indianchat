.class public final LX/5lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

.field public final synthetic A02:LX/5Oo;

.field public final synthetic A03:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;LX/5Oo;LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lh;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/5lh;->A03:LX/0TT;

    .line 3
    .line 4
    iput-object p2, p0, LX/5lh;->A01:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 5
    .line 6
    iput-object p3, p0, LX/5lh;->A02:LX/5Oo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5lh;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5lh;->A03:LX/0TT;

    .line 6
    .line 7
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, LX/5lh;->A01:Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v5, p0, LX/5lh;->A02:LX/5Oo;

    .line 26
    .line 27
    const v2, 0x7f121218

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v10, "learn-more"

    .line 36
    .line 37
    invoke-static {v4, v10, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f040a02

    .line 46
    .line 47
    .line 48
    const v0, 0x7f060023

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-static {v4, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v0, v4, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f0409ff

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0601fe

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v1, 0x7f080c83

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v3, v5, v2}, LX/3q7;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x800003

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

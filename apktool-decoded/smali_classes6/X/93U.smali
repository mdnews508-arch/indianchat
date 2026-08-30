.class public final LX/93U;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0z9;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/93U;->A00:LX/0z9;

    .line 8
    .line 9
    iput-object p2, p0, LX/93U;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, LX/93U;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/93U;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93U;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/94A;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93U;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/A0T;

    .line 13
    .line 14
    iget-object v3, v5, LX/A0T;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iget-object v1, p1, LX/94A;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    iget-object v0, v5, LX/A0T;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/A0T;->A02:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/94A;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LX/93U;->A00:LX/0z9;

    .line 36
    .line 37
    iget-object v1, v5, LX/A0T;->A00:LX/0DF;

    .line 38
    .line 39
    iget-object v0, p1, LX/94A;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/93U;->A02:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p1, LX/94A;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    new-instance v1, LX/AJ8;

    .line 60
    .line 61
    invoke-direct {v1, p1, v3, p0, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x64a87417

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v1, p1, LX/94A;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0d1b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/94A;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/94A;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

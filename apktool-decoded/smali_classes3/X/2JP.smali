.class public final LX/2JP;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JP;->A00:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/2JP;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LX/2JP;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2JP;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JP;->A01:Ljava/util/List;

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
    check-cast p1, LX/2LU;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JP;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/3Bn;

    .line 13
    .line 14
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p1, LX/2LU;->A03:LX/2JP;

    .line 18
    .line 19
    iget-object v2, v6, LX/2JP;->A00:LX/0z9;

    .line 20
    .line 21
    iget-object v1, v7, LX/3Bn;->A00:LX/0DF;

    .line 22
    .line 23
    iget-object v0, p1, LX/2LU;->A00:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/2LU;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 29
    .line 30
    iget-object v0, v7, LX/3Bn;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v7, LX/3Bn;->A04:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v7, LX/3Bn;->A03:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, LX/2LU;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    const v0, 0x7f124098

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-static {v7, v6, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x1d6852da

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x45d8bfcc

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, p1, LX/2LU;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    const v0, 0x7f1233d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    const v0, -0x505540a4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2b

    .line 103
    .line 104
    invoke-static {v7, v6, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x78026d38

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
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
    const v0, 0x7f0e0b07

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2LU;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/2LU;-><init>(Landroid/view/View;LX/2JP;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

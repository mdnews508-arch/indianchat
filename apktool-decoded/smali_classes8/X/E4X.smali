.class public final LX/E4X;
.super LX/1HX;
.source ""


# static fields
.field public static final A04:LX/E47;


# instance fields
.field public A00:I

.field public A01:LX/GOa;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/GNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4X;->A04:LX/E47;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/GNM;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/E4X;->A04:LX/E47;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/E4X;->A03:LX/GNM;

    .line 10
    .line 11
    iput-object p2, p0, LX/E4X;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/E4X;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0k(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4X;->A03:LX/GNM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GNM;->Aa1()LX/GOa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/E4X;->A01:LX/GOa;

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E88;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v2, LX/FQn;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/E88;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 16
    .line 17
    iget-object v0, v2, LX/FQn;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E88;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 23
    .line 24
    iget-object v5, v2, LX/FQn;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/E88;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/FQn;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p1, LX/E88;->A05:LX/E4X;

    .line 48
    .line 49
    iget-object v0, v6, LX/E4X;->A01:LX/GOa;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/GOa;->BEx(LX/FQn;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    iget-object v1, v2, LX/FQn;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "mobile_money"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v2, 0x7f080d6b

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    iget-object v1, p1, LX/E88;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    move v3, v2

    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    iget v0, v6, LX/E4X;->A00:I

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/25v;->A04(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v6, LX/E4X;->A00:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, LX/E88;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 99
    .line 100
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f124654

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v5, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string v0, "wallet"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const v2, 0x7f080d5e

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const v2, 0x7f080d70

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v3, 0x0

    .line 132
    goto :goto_0
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
    const v0, 0x7f0e0b22

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E88;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/E88;-><init>(Landroid/view/View;LX/E4X;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

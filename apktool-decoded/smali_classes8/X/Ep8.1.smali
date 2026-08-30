.class public final LX/Ep8;
.super LX/E8R;
.source ""

# interfaces
.implements LX/GMB;


# instance fields
.field public A00:LX/FR6;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0xg;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FR6;LX/0xg;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ep8;->A04:LX/0xg;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ep8;->A00:LX/FR6;

    .line 6
    .line 7
    const v0, 0x7f0b2063

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ep8;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b2058

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ep8;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ep8;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ep8;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ep8;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1b70ee89

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/Ep8;->A00:LX/FR6;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v3, LX/FR6;->A01:I

    .line 66
    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v0, v3, LX/FR6;->A00:I

    .line 74
    .line 75
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public ACT(LX/FR6;LX/G69;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ep8;->A00:LX/FR6;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/Ep8;->A00:LX/FR6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/FR6;->A01:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, LX/FR6;->A00:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    check-cast p2, LX/Eo6;

    .line 35
    .line 36
    iget-object v0, p0, LX/Ep8;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x443b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Ep8;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const v0, 0x7f080d7d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f121e43

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v7, p2, LX/Eo6;->A00:I

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Ep8;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x6104

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f12398e

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, LX/Ep8;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    iget-object v0, p0, LX/Ep8;->A03:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v5, v6}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v4, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const v2, 0x7f1225f4

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, LX/Ep8;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

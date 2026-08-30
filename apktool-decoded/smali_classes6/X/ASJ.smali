.class public final LX/ASJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/MPk;

.field public final A02:LX/AEm;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>(LX/MPk;LX/AEm;LX/07r;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/ASJ;->A03:LX/07r;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASJ;->A01:LX/MPk;

    .line 9
    .line 10
    iput-object p2, p0, LX/ASJ;->A02:LX/AEm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASJ;->A02:LX/AEm;

    .line 1
    .line 2
    iget-object v1, p0, LX/ASJ;->A03:LX/07r;

    .line 3
    .line 4
    iget-object v0, p0, LX/ASJ;->A01:LX/MPk;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/AEm;->A04(Landroid/content/Context;LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Cau()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/ASJ;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ASJ;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/ASJ;->A01:LX/MPk;

    .line 11
    .line 12
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e06a2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ASJ;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/ASJ;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/ASJ;->A01:LX/MPk;

    .line 36
    .line 37
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e06a2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/ASJ;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0b3033

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 61
    .line 62
    iget-object v5, p0, LX/ASJ;->A01:LX/MPk;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const v0, 0x7f123dcc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f040140

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0601b1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x78b1f11

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b0a71

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x629c3dcd

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/ASJ;->A02:LX/AEm;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v0}, LX/AEm;->A00(LX/AEm;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

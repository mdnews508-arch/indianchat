.class public final LX/E5U;
.super LX/11x;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0z9;

.field public final A03:LX/GJA;

.field public final A04:LX/19i;

.field public final A05:LX/1AQ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0z9;LX/GJA;LX/19i;LX/1AQ;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5U;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/E5U;->A05:LX/1AQ;

    .line 10
    .line 11
    iput-object p6, p0, LX/E5U;->A07:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LX/E5U;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/E5U;->A02:LX/0z9;

    .line 16
    .line 17
    iput p8, p0, LX/E5U;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/E5U;->A04:LX/19i;

    .line 20
    .line 21
    iput-object p3, p0, LX/E5U;->A03:LX/GJA;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5U;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/E5U;->A00:I

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/1JZ;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/E8a;

    .line 15
    .line 16
    iget-object v1, p1, LX/E8a;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f122fdd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/E8a;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0806b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    check-cast p1, LX/E8Z;

    .line 34
    .line 35
    iget-object v0, p0, LX/E5U;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/Dct;

    .line 42
    .line 43
    iget-boolean v0, v6, LX/Dct;->A06:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LX/E8Z;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    iget-object v1, p0, LX/E5U;->A04:LX/19i;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v0, v6, LX/Dct;->A03:LX/Ekp;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v5}, LX/19i;->A0i(LX/0Ci;LX/Ekp;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/E5U;->A05:LX/1AQ;

    .line 62
    .line 63
    iget-object v1, p1, LX/E8Z;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0801d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, LX/E5U;->A07:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v6, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LX/E5U;->A02:LX/0z9;

    .line 101
    .line 102
    iget-object v0, p1, LX/E8Z;->A00:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, LX/E8Z;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    iget-object v2, p0, LX/E5U;->A04:LX/19i;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v6, LX/Dct;->A03:LX/Ekp;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v5}, LX/19i;->A0i(LX/0Ci;LX/Ekp;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/E5U;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0eb8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/E5U;->A03:LX/GJA;

    .line 25
    .line 26
    new-instance v2, LX/E8a;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/E8a;-><init>(Landroid/view/View;LX/GJA;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v2, LX/1JZ;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, LX/E5U;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0eb8

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/E5U;->A03:LX/GJA;

    .line 50
    .line 51
    new-instance v2, LX/E8Z;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/E8Z;-><init>(Landroid/view/View;LX/GJA;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Invalid view type"

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

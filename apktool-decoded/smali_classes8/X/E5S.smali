.class public final LX/E5S;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0z9;

.field public final A02:LX/GJA;

.field public final A03:LX/19i;

.field public final A04:LX/1AQ;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0z9;LX/GJA;LX/19i;LX/1AQ;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p5, p6, p7}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/E5S;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/E5S;->A04:LX/1AQ;

    .line 13
    .line 14
    iput-object p6, p0, LX/E5S;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LX/E5S;->A05:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/E5S;->A01:LX/0z9;

    .line 19
    .line 20
    iput-object p4, p0, LX/E5S;->A03:LX/19i;

    .line 21
    .line 22
    iput-object p3, p0, LX/E5S;->A02:LX/GJA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5S;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
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
    check-cast p1, LX/E8b;

    .line 12
    .line 13
    iget-object v1, p1, LX/E8b;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    const v0, 0x7f122fda

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/E5S;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f040a00

    .line 24
    .line 25
    .line 26
    const v0, 0x7f06030e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p1, LX/E8b;->A00:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0805c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast p1, LX/E8Z;

    .line 46
    .line 47
    iget-object v0, p0, LX/E5S;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/Dct;

    .line 54
    .line 55
    iget-boolean v0, v6, LX/Dct;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p1, LX/E8Z;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    iget-object v1, p0, LX/E5S;->A03:LX/19i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v0, v6, LX/Dct;->A03:LX/Ekp;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, v5}, LX/19i;->A0i(LX/0Ci;LX/Ekp;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/E5S;->A04:LX/1AQ;

    .line 74
    .line 75
    iget-object v1, p1, LX/E8Z;->A00:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0801d3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, LX/E5S;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/Dct;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/E5S;->A01:LX/0z9;

    .line 113
    .line 114
    iget-object v0, p1, LX/E8Z;->A00:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, LX/E8Z;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 120
    .line 121
    iget-object v2, p0, LX/E5S;->A03:LX/19i;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v6, LX/Dct;->A03:LX/Ekp;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v5}, LX/19i;->A0i(LX/0Ci;LX/Ekp;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
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
    iget-object v0, p0, LX/E5S;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0f18

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/E5S;->A02:LX/GJA;

    .line 25
    .line 26
    new-instance v2, LX/E8b;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/E8b;-><init>(Landroid/view/View;LX/GJA;)V

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
    iget-object v0, p0, LX/E5S;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0f18

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/E5S;->A02:LX/GJA;

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
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Invalid view type: "

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5S;->A05:Ljava/util/List;

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
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
.end method

.class public final LX/E5M;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FAO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FAO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5M;->A03:LX/FAO;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/E5M;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/E5M;->A00:I

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E5M;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E5M;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/E5M;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, LX/E5M;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E7Y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr p2, v3

    .line 10
    iget-object v0, p0, LX/E5M;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Fgi;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/E7Y;

    .line 20
    .line 21
    iget v0, p0, LX/E5M;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/E7Y;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v0, v4, LX/Fgi;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/E7Y;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    iget-object v0, v4, LX/Fgi;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/E7Y;->A00:Landroid/widget/RadioButton;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/Erx;

    .line 54
    .line 55
    invoke-direct {v1, v4, p2, v0, p0}, LX/Erx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x41762812

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/E5M;->A00:I

    .line 65
    .line 66
    if-eq v0, p2, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, LX/E71;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, LX/E71;

    .line 79
    .line 80
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f123075

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/E71;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    instance-of v0, p1, LX/E70;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, LX/E70;

    .line 105
    .line 106
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12307e

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, LX/E70;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0a7d

    .line 18
    .line 19
    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0e0a42

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/E70;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/E70;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0a7f

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/E6d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0a7c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/E71;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/E71;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0a7e

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/E7Y;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/E7Y;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E5M;->A02:Z

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, LX/E5M;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    return v1
.end method

.class public abstract LX/Jy4;
.super LX/Jy5;
.source ""


# instance fields
.field public A00:LX/Gk2;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gk2;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e09bc

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b350c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jy4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b00ef

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jy4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f0b29fb

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v0, v1, p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LX/Jy4;->A00:LX/Gk2;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jy4;->A00:LX/Gk2;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0N(LX/JwM;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Jy0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120689

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v2, p0, LX/Jy4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x6b36eef9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/Jy4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f124db6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x6b6dd66e

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Jy4;->A00:LX/Gk2;

    .line 61
    .line 62
    iget-object v0, p1, LX/JwM;->A00:LX/IwX;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/Gk2;->A00:LX/IwX;

    .line 68
    .line 69
    iget-object v0, p1, LX/JwM;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    instance-of v0, p0, LX/Jy3;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1206a2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p0, LX/Jy2;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1233d4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, p1

    .line 108
    check-cast v1, LX/JwK;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/JwK;->A00:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_0
.end method

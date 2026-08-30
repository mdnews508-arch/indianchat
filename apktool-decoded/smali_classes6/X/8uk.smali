.class public final LX/8uk;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8uk;->A01:Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8uk;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uk;->A00:Ljava/util/ArrayList;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uk;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8uk;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/AIQ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8uk;->A01:Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e133e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/9Yn;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b3552

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/9Yn;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    const v2, 0x7f0b354c

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/9Yn;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b3552

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/9Yn;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    invoke-static {p2, v2}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/9Yn;->A00:Landroid/view/View;

    .line 74
    .line 75
    iget-object v2, v1, LX/9Yn;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    new-instance v0, LX/90l;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/90l;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, v1, LX/9Yn;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    iget-object v0, v6, LX/AIQ;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/8uk;->A01:Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 96
    .line 97
    iget v0, v0, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_1

    .line 100
    .line 101
    const/high16 v2, 0x41800000    # 16.0f

    .line 102
    .line 103
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    mul-float/2addr v2, v0

    .line 110
    float-to-int v0, v2

    .line 111
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/9Yn;->A00:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type com.indianchat.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, LX/9Yn;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, v1, LX/9Yn;->A00:Landroid/view/View;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method

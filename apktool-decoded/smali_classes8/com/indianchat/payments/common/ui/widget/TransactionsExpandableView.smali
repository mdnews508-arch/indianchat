.class public Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/F3a;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/F3a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/F3a;->A01:I

    .line 23
    .line 24
    iput-object p1, v1, LX/F3a;->A02:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306370
    .line 805306371
    .line 805306372
    new-instance v0, LX/F3a;

    .line 805306373
    .line 805306374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput v1, v0, LX/F3a;->A01:I

    .line 805306378
    .line 805306379
    iput-object p1, v0, LX/F3a;->A02:Landroid/content/Context;

    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v1, LX/F3a;

    .line 268435472
    .line 268435473
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput v0, v1, LX/F3a;->A01:I

    .line 268435478
    .line 268435479
    iput-object p1, v1, LX/F3a;->A02:Landroid/content/Context;

    .line 268435480
    .line 268435481
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 536870923
    .line 536870924
    invoke-direct {p0, p1, p2}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0eae

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b1775

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b3b06

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 33
    .line 34
    const v0, 0x7f0b2da8    # 1.8499975E38f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v0, 0x7f0b2da9    # 1.8499977E38f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b2daa    # 1.849998E38f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b0de6

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0b1b85

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/59M;->A03:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v0, 0x2

    .line 90
    :try_start_0
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/Fuz;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 67
    .line 68
    instance-of v0, v6, LX/Ehe;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v1, v5, LX/Fuz;->A03:I

    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v5, LX/Fuz;->A0S:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, LX/F3a;->A02:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0f0d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/GN3;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/GN3;->ACS(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v2, v6, LX/F3a;->A02:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/F3a;->A03:LX/GLv;

    .line 126
    .line 127
    iget v0, v6, LX/F3a;->A00:I

    .line 128
    .line 129
    new-instance v6, LX/Ehd;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1, v0}, LX/E0o;-><init>(Landroid/content/Context;LX/GLv;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v1, v5, LX/Fuz;->A03:I

    .line 136
    .line 137
    const/16 v0, 0x3e8

    .line 138
    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    iget-boolean v0, v5, LX/Fuz;->A0S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v6, LX/F3a;->A02:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e0f0d

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v5, v6, LX/F3a;->A02:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v2, v6, LX/F3a;->A03:LX/GLv;

    .line 162
    .line 163
    iget v1, v6, LX/F3a;->A00:I

    .line 164
    .line 165
    iget v0, v6, LX/F3a;->A01:I

    .line 166
    .line 167
    new-instance v6, LX/E0o;

    .line 168
    .line 169
    invoke-direct {v6, v5, v2, v1, v0}, LX/E0o;-><init>(Landroid/content/Context;LX/GLv;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 181
    .line 182
    if-le v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    const v0, -0x222a9fb9

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0A:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A08:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v0, -0x4dd51a1f

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    return-void
.end method

.method public getSeeMoreImageView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSizeLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public setAdapter(LX/F3a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 1
    .line 2
    return-void
.end method

.method public setCustomEmptyView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPaymentRequestActionCallback(LX/GLv;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 1
    .line 2
    iput-object p1, v0, LX/F3a;->A03:LX/GLv;

    .line 3
    .line 4
    return-void
.end method

.method public setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setSizeLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 1
    .line 2
    iget v2, v0, LX/F3a;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A0B:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setTitle$PaymentExpandableView(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A09:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

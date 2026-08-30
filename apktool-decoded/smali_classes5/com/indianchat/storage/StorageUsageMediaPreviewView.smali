.class public final Lcom/indianchat/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:LX/05C;

.field public final A0B:LX/0kL;

.field public final A0C:LX/0AO;

.field public final A0D:LX/80K;

.field public final A0E:LX/Izi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0B:LX/0kL;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v5

    .line 268435473
    iput-object v5, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0C:LX/0AO;

    .line 268435474
    .line 268435475
    const v0, 0x10113

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0A:LX/05C;

    .line 268435483
    .line 268435484
    const v0, 0x84e9

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, LX/Izi;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0E:LX/Izi;

    .line 268435494
    .line 268435495
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    const v0, 0x7f070eb0

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A03:I

    .line 268435507
    .line 268435508
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    const v0, 0x7f070eaf

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    iput v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A00:I

    .line 268435520
    .line 268435521
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    const v0, 0x7f0608aa

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v1

    .line 268435532
    iput v1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A08:I

    .line 268435533
    .line 268435534
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435535
    .line 268435536
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435540
    .line 268435541
    const/4 v0, 0x1

    .line 268435542
    iput-boolean v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 268435543
    .line 268435544
    const/4 v0, 0x3

    .line 268435545
    iput v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A01:I

    .line 268435546
    .line 268435547
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v3

    .line 268435554
    new-instance v6, LX/7xB;

    .line 268435555
    .line 268435556
    invoke-direct {v6, v2}, LX/7xB;-><init>(Z)V

    .line 268435557
    .line 268435558
    .line 268435559
    const-string v7, "image-loader-storage-usage-media-preview"

    .line 268435560
    .line 268435561
    new-instance v2, LX/80K;

    .line 268435562
    .line 268435563
    invoke-direct/range {v2 .. v7}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 268435564
    .line 268435565
    .line 268435566
    iput-object v2, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0D:LX/80K;

    .line 268435567
    .line 268435568
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/storage/StorageUsageMediaPreviewView;)LX/7s6;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->getMediaGalleryUtil()LX/7s6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p1}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMediaGalleryUtil()LX/7s6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7s6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A00:I

    .line 5
    .line 6
    div-int/lit8 v0, v1, 0x2

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    div-int/2addr v2, v1

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A03:I

    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    sub-int/2addr v7, v1

    .line 22
    div-int/2addr v7, v2

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0E:LX/Izi;

    .line 38
    .line 39
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v2, v1, v0, v5}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f040a12

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0605ae

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-ge v5, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/8J0;

    .line 77
    .line 78
    add-int/lit8 v0, v6, -0x1

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 81
    .line 82
    if-ne v5, v0, :cond_1

    .line 83
    .line 84
    if-le p2, v6, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v8, LX/6m2;

    .line 91
    .line 92
    invoke-direct {v8, v0}, LX/6m2;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v9, LX/6l4;

    .line 100
    .line 101
    invoke-direct {v9, v0}, LX/6l4;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sub-int v0, p2, v6

    .line 105
    .line 106
    invoke-virtual {v9, v8, v0}, LX/6l4;->A00(LX/6m2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, LX/6l4;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A03:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v8, v2}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, LX/6m2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A0D:LX/80K;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8oz;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, LX/80K;->A03(LX/8oz;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/8JN;

    .line 151
    .line 152
    invoke-direct {v1, v2, p3, v7}, LX/8JN;-><init>(LX/8J0;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/8JY;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, p0, v8}, LX/8JY;-><init>(LX/8J0;LX/8JN;Lcom/indianchat/storage/StorageUsageMediaPreviewView;LX/6m2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1, v0}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 170
    .line 171
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, LX/7Nq;

    .line 176
    .line 177
    invoke-direct {v8, v0}, LX/7Nq;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A01:I

    .line 181
    .line 182
    iput v0, v8, LX/7Nq;->A00:I

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v8, v0}, LX/6m2;->setSelectable(Z)V

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {v8, v3}, LX/6m2;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v1}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v3, v4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A07:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, LX/8bC;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v2, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setApproximateThumbSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setDetailsLevel(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A07:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/869;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p1, p2}, LX/869;-><init>(Lcom/indianchat/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setThumbSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUnsupportedMediaSelectionDisabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setUseRoundedCorners(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/storage/StorageUsageMediaPreviewView;->A05:Z

    .line 1
    .line 2
    return-void
.end method

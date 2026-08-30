.class public abstract LX/6pD;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6pD;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/80T;LX/6qg;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v0, p1, LX/6qg;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/6qg;->A05:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/6qg;->A0A:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/6qg;->A06:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/80T;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/6qg;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/6qg;->A0B:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p1, LX/6qg;->A0B:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6qg;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    check-cast v7, LX/6qg;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/6pD;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/6g8;->A0Y(Ljava/util/List;I)LX/80T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, LX/6qg;->A0C:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, v4, LX/80T;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/6qg;->A0D:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/6qg;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/6qg;->A0E:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v0, v4, LX/80T;->A0G:I

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v7, LX/6qg;->A07:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0H:LX/5hH;

    .line 70
    .line 71
    sget-object v0, LX/4bu;->A0B:LX/4bu;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5hH;->A0A(LX/4bu;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v2, v7, LX/6qg;->A02:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v2, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    new-instance v1, LX/85b;

    .line 90
    .line 91
    invoke-direct {v1, v4, p2, v0, v6}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x499da2af

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "wa-worker-create-preview-adapter-"

    .line 105
    .line 106
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v6, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v8, 0x1b

    .line 117
    .line 118
    new-instance v3, LX/8b4;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1307

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b329f

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070ea0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x5

    .line 39
    new-instance v0, LX/6pa;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/6pa;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070e9f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-int/2addr v1, v2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :goto_0
    move v0, v1

    .line 72
    :cond_0
    iput v0, v5, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/6qg;

    .line 75
    .line 76
    invoke-direct {v0, v4, v5}, LX/6qg;-><init>(Landroid/view/View;Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x5

    .line 81
    if-le v3, v1, :cond_0

    .line 82
    .line 83
    goto :goto_0
.end method

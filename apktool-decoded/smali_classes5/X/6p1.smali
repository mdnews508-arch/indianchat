.class public final LX/6p1;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6p1;->A01:Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p1;->A00:Ljava/util/ArrayList;

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

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/6qq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8BW;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/6qq;->A0L(LX/8BW;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/6p1;->A01:Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0S:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v2, v1, LX/8BW;->A02:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object v4, LX/7Q9;->A03:LX/7Q9;

    .line 26
    .line 27
    :goto_0
    sget-object v1, LX/7Q9;->A02:LX/7Q9;

    .line 28
    .line 29
    if-ne v4, v1, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0e0aee

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A07:LX/80K;

    .line 48
    .line 49
    iget v9, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 50
    .line 51
    iget v10, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 52
    .line 53
    iget-object v4, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v3, LX/75M;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, LX/75M;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/80K;II)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    sget-object v4, LX/7Q9;->A04:LX/7Q9;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v4, LX/7Q9;->A02:LX/7Q9;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v3, LX/7Q9;->A04:LX/7Q9;

    .line 74
    .line 75
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    const v1, 0x7f0e0b23

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A07:LX/80K;

    .line 94
    .line 95
    iget v10, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 96
    .line 97
    iget v11, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 98
    .line 99
    iget-object v4, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v0, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00l;

    .line 106
    .line 107
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v3, LX/75N;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v11}, LX/75N;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0z9;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/80K;II)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    const v1, 0x7f0e0aef

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A07:LX/80K;

    .line 128
    .line 129
    iget v12, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A01:I

    .line 130
    .line 131
    iget v13, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A00:I

    .line 132
    .line 133
    iget-object v4, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v7, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00s;

    .line 140
    .line 141
    iget-object v8, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00s;

    .line 142
    .line 143
    iget-object v9, v6, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07r;

    .line 144
    .line 145
    new-instance v3, LX/75O;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, LX/75O;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00s;LX/00s;LX/07r;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/80K;II)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

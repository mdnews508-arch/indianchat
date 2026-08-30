.class public LX/8AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8AD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8AD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8AD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8AD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A02:LX/1Iz;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/1Iz;->A0L:LX/Flu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03:Lcom/indianchat/banner/StickerStoreBannerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/banner/StickerStoreBannerView;->A01:LX/6yG;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v6, p0, LX/8AD;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v6, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04:LX/0TT;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0TT;->A0B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    :cond_1
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0B:LX/05C;

    .line 92
    .line 93
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0zt;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p1, LX/1Iz;->A0C:LX/Flu;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object v3, v6, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00:LX/6yI;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/104;

    .line 126
    .line 127
    iget-object v1, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0X:LX/07s;

    .line 128
    .line 129
    iget-object v0, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/6yI;

    .line 136
    .line 137
    invoke-direct {v3, v4, v2, v0, v1}, LX/6yI;-><init>(Landroid/widget/FrameLayout;LX/104;LX/07r;LX/07s;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v6, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00:LX/6yI;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const/16 v0, 0x8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, LX/8AD;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A18:LX/0Ih;

    .line 158
    .line 159
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

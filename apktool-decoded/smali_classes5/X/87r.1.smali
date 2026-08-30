.class public LX/87r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/87r;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/87r;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/758;

    .line 9
    .line 10
    iget-object v0, v0, LX/758;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BsV(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsW(I)V
    .locals 10

    .line 0
    iget v0, p0, LX/87r;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;

    .line 8
    .line 9
    iget-object v6, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 10
    .line 11
    if-eqz v6, :cond_a

    .line 12
    .line 13
    iget-object v0, v6, LX/6me;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v5, :cond_7

    .line 21
    .line 22
    invoke-virtual {v6, v4}, LX/0WZ;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickers.ui.store.StickerStoreTabFragment"

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v8, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 32
    .line 33
    invoke-static {p1, v4}, LX/25p;->A1X(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v8, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-class v0, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x7

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    :cond_1
    :goto_1
    instance-of v0, v8, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A08:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v3, v9}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    instance-of v0, v8, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x36

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-class v0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v9, 0x13

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, v7, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/758;

    .line 139
    .line 140
    iget-object v0, v0, LX/758;->A00:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2S(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v1, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/7rt;

    .line 149
    .line 150
    iput p1, v1, LX/7rt;->A00:I

    .line 151
    .line 152
    iget-object v0, v1, LX/7rt;->A0A:LX/0FJ;

    .line 153
    .line 154
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, LX/7rt;->A04:LX/7MY;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, LX/7MY;->A01:[LX/8p9;

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    :goto_3
    sub-int/2addr v0, p1

    .line 168
    add-int/lit8 p1, v0, -0x1

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v1, p1}, LX/7rt;->A04(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, LX/7rt;->A03:LX/7mP;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/7mP;->A00(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    iget-object v0, p0, LX/87r;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

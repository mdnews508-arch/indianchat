.class public final Lcom/indianchat/gallery/ui/MediaGalleryFragment;
.super Lcom/indianchat/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8pe;
.implements LX/8oM;


# static fields
.field public static final A0P:Ljava/util/Set;


# instance fields
.field public A00:LX/6yI;

.field public A01:LX/6ph;

.field public A02:LX/0Ci;

.field public A03:LX/0xD;

.field public A04:LX/0TT;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/0Lo;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v9, 0xa

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v10, 0x3

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2, v11, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v2, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    invoke-static {v2, v0, v10, v1, v8}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    invoke-static {v2, v0, v6, v10, v5}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3e

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x51

    .line 55
    .line 56
    invoke-static {v2, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x69

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x6e

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0P:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0E:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1322

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0C:LX/05C;

    .line 22
    .line 23
    const v0, 0x18088

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0H:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xbb4

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0D:LX/05C;

    .line 45
    .line 46
    const v0, 0x103e9

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0G:LX/05C;

    .line 54
    .line 55
    const v0, 0x1018e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0F:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x163a

    .line 65
    .line 66
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0A:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x1628

    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0B:LX/05C;

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    new-instance v0, LX/8cE;

    .line 83
    .line 84
    invoke-direct {v0, p0, v7}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0K:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v4, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0M:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v4, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 110
    .line 111
    const-class v0, LX/6mv;

    .line 112
    .line 113
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v0, 0x13

    .line 118
    .line 119
    new-instance v2, LX/8jR;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    new-instance v1, LX/8jT;

    .line 126
    .line 127
    invoke-direct {v1, p0, v6}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-static {p0, v2, v1, v3, v0}, LX/8jR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0O:LX/00l;

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    new-instance v1, LX/8jR;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x16

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-class v0, LX/6nF;

    .line 152
    .line 153
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v3, LX/ArD;

    .line 158
    .line 159
    invoke-direct {v3, v5, v7}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/ArU;

    .line 163
    .line 164
    invoke-direct {v2, v5, v6}, LX/ArU;-><init>(LX/00l;I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    new-instance v0, LX/ArU;

    .line 169
    .line 170
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0N:LX/00l;

    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0J:Ljava/lang/Runnable;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    new-instance v0, LX/8CX;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/8CX;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0I:LX/0Lo;

    .line 194
    .line 195
    return-void
.end method

.method public static final A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x473f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0O:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6mv;

    .line 25
    .line 26
    iget-object v0, v0, LX/6mv;->A02:LX/0Ie;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, LX/7RV;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "media_tab"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, LX/7RV;->A00:LX/05i;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A03(LX/8q6;)LX/1DO;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8J0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/8J0;

    .line 6
    .line 7
    iget-object v0, p0, LX/8J0;->A01:LX/7lB;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/7lB;->A00:LX/1DO;

    .line 12
    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/8BT;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LX/8BT;

    .line 19
    .line 20
    iget-object v0, p0, LX/8BT;->A01:LX/7lB;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/8ps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8ps;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A05(Lcom/indianchat/gallery/ui/MediaGalleryFragment;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 26
    .line 27
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    new-instance v0, LX/8ao;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, p1, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A06(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7yt;->A02(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0J:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A01:LX/6ph;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/6cV;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A01:LX/6ph;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/8ps;->ANl()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04:LX/0TT;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00:LX/6yI;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 38
    .line 39
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 12
    .line 13
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4432

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x46fb

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x473f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x5bb9

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7yt;->A02(LX/07r;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x6821

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "MediaGalleryFragment/abprops frag="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " stickerTab="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " split="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " pills="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " migrateDoc="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " excludeLinks="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " fts="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " flickeringFix="

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5bb9

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const v0, 0x7f0b1030

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04:LX/0TT;

    .line 185
    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "jid"

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v2, "thread_id"

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long v2, v5, v0

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_1
    iput-object v7, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05:Ljava/lang/Long;

    .line 225
    .line 226
    instance-of v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 231
    .line 232
    iget-object v1, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 233
    .line 234
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/0xC;->A04()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A07:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03:LX/0xD;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    iget-object v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0d:LX/11Z;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    const v0, 0x7f0b2ca8

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 262
    .line 263
    const v0, 0x7f0b0d6c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 271
    .line 272
    const v0, 0x7f0b033f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    const/16 v1, 0x2b

    .line 290
    .line 291
    new-instance v0, LX/8hl;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0N:LX/00l;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6nF;

    .line 306
    .line 307
    iget-object v3, v0, LX/6nF;->A00:LX/06w;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0x19

    .line 314
    .line 315
    invoke-static {p0, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0xd

    .line 320
    .line 321
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0E:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0I:LX/0Lo;

    .line 331
    .line 332
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0K:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object v2, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/6ph;

    .line 352
    .line 353
    invoke-direct {v0, v1, p0}, LX/6ph;-><init>(LX/07r;LX/8pe;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A01:LX/6ph;

    .line 360
    .line 361
    :cond_4
    return-void

    .line 362
    :cond_5
    move-object v0, v7

    .line 363
    goto/16 :goto_0
.end method

.method public A2R(LX/80C;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0N:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6nF;

    .line 17
    .line 18
    iget v9, p1, LX/80C;->A00:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0R:LX/8mH;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 29
    .line 30
    new-instance v6, LX/Fug;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, LX/Fug;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LX/8Bk;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p2}, LX/8Bk;-><init>(Lcom/indianchat/gallery/ui/MediaGalleryFragment;LX/80C;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0, v7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6nF;->A03:LX/0Xr;

    .line 45
    .line 46
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/6nF;->A02:LX/01y;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    new-instance v2, LX/8ha;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, LX/8ha;-><init>(LX/6nF;LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/6nF;->A03:LX/0Xr;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2R(LX/80C;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public A2a(LX/8q6;LX/6m2;I)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03(LX/8q6;)LX/1DO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p2}, LX/6m2;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0M:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v8

    .line 31
    :cond_1
    invoke-interface {v4, v3}, LX/8ps;->BKX(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A01:LX/6ph;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p2, v1}, LX/6ph;->A02(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v4, v3}, LX/8ps;->CZY(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, LX/6m2;->A06()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v5, " count="

    .line 72
    .line 73
    const-string v4, " adapter="

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "MediaGalleryFragment/notifyItem source=onItemLongClick frag="

    .line 124
    .line 125
    invoke-static {v2, v0, v4, v1, v3}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, " position="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, p3}, LX/11x;->A0O(I)V

    .line 144
    .line 145
    .line 146
    return v8

    .line 147
    :cond_5
    move-object v2, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v4, v3}, LX/8ps;->CX6(LX/1DO;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2, v6}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "MediaGalleryFragment/notifyAll source=onItemLongClick frag="

    .line 189
    .line 190
    invoke-static {v2, v0, v4, v1, v3}, LX/6gC;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v5, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08:LX/6pC;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    return v8

    .line 204
    :cond_a
    move-object v2, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    return v0
.end method

.method public BTe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bh2()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ps;->ANl()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bh3()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ps;->AC6()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bzh(LX/0xD;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xC;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0xC;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "MediaGalleryFragment/onSearch frag="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " queryLen="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " empty="

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03:LX/0xD;

    .line 69
    .line 70
    invoke-virtual {p0, v7, v2, v7}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v7
.end method

.method public C0C()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CKp(LX/8q6;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03(LX/8q6;)LX/1DO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, LX/8ps;->BKX(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/8ps;->CZY(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05(Lcom/indianchat/gallery/ui/MediaGalleryFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public CV8()V
    .locals 0

    .line 0
    return-void
.end method

.method public Caq(LX/8q6;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A03(LX/8q6;)LX/1DO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, LX/8ps;->BKX(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, LX/8ps;->CZY(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05(Lcom/indianchat/gallery/ui/MediaGalleryFragment;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

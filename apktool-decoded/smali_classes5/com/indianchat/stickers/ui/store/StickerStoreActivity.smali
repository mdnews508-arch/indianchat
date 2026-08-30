.class public final Lcom/indianchat/stickers/ui/store/StickerStoreActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8ny;
.implements LX/8oq;


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/6me;

.field public A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

.field public A04:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

.field public A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

.field public A06:LX/5ml;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A08:LX/05C;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/8bn;->A00(I)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0A:LX/00l;

    .line 21
    .line 22
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v2, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0E:LX/00l;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v2, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0D:LX/00l;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/8bn;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8bn;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0C:LX/00l;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v2, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0B:LX/00l;

    .line 56
    .line 57
    return-void
.end method

.method private final A03(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b0c7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p0, v0, v3, v1}, LX/7Ya;->A00(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/CharSequence;Ljava/util/List;)LX/5ml;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A06:LX/5ml;

    .line 38
    .line 39
    return-void
.end method

.method private final A0X(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6me;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e1304

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f124043

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b2737

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f080d10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x7f0b2738

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4, v3}, LX/Nn4;->A02(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/Nn4;->A04:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v0, v4, LX/Nn4;->A02:LX/MPy;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/MPy;->A04()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Nn4;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private final A0Y(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6me;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/Nn4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, LX/Nn4;->A01(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Nn4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic B1h()I
    .locals 1

    .line 0
    const v0, 0x7f123ffa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public BC0(LX/7RG;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/7RG;->A02:LX/7RG;

    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123fed

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/7RG;->A05:LX/7RG;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f124007

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/7RG;->A04:LX/7RG;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f124002

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public CLb(LX/85A;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.result_sticker"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/7RG;->A00:LX/05i;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7RG;

    .line 24
    .line 25
    iget v0, v0, LX/7RG;->value:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/7RG;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->BC0(LX/7RG;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e12fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b32a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b32ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v0, LX/88C;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, LX/88C;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/PD6;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/6me;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6me;-><init>(LX/0JC;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 58
    .line 59
    new-instance v2, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v2, Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 69
    .line 70
    iput-object v2, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A03:Lcom/indianchat/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0A:LX/00l;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/common/base/Optional;

    .line 91
    .line 92
    invoke-static {v0}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/common/base/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ML;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0ML;->A0M()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    new-instance v0, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 123
    .line 124
    :cond_0
    new-instance v4, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A04:Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 130
    .line 131
    const v1, 0x7f12403e

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const v1, 0x7f12403f

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 140
    .line 141
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-direct {p0, v2, v1}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0Y(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0X(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const v1, 0x7f124041

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-direct {p0, v4, v1}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0Y(Landroidx/fragment/app/Fragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_initial_category"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "premium"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v7, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    iput-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0b32ed

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v6, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 207
    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 220
    .line 221
    new-instance v0, LX/OIv;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/OIv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    new-instance v0, LX/87r;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/87r;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A02:LX/6me;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    iget-object v0, v5, LX/6me;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, -0x1

    .line 250
    if-eq v1, v0, :cond_6

    .line 251
    .line 252
    :goto_3
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 253
    .line 254
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    if-nez v1, :cond_3

    .line 261
    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    iget-object v0, v5, LX/6me;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 271
    .line 272
    :cond_3
    invoke-virtual {v6, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b351c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 288
    .line 289
    const v2, 0x7f080465

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0409ff

    .line 293
    .line 294
    .line 295
    const v0, 0x7f06033e

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v6, v5}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f124037

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f124049

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v6, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    new-instance v0, LX/85X;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, LX/85X;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0C:LX/00l;

    .line 331
    .line 332
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 343
    .line 344
    .line 345
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 346
    .line 347
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0B:LX/00l;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/NEp;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, LX/6gC;->A0K(Landroid/view/View;)LX/110;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/1Hu;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/110;->A00(LX/1Hu;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_5
    const/4 v0, 0x1

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const/4 v1, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const/4 v0, 0x0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_8
    move-object v7, v2

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_9
    const v0, 0x7f124041

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v4, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0Y(Landroidx/fragment/app/Fragment;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A05:Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-direct {p0, v0}, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0X(Landroidx/fragment/app/Fragment;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    move-object v4, v2

    .line 396
    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/stickers/ui/store/StickerStoreActivity;->A0C:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

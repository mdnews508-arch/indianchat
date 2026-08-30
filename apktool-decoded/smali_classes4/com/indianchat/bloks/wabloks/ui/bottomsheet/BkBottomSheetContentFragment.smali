.class public final Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
.super Lcom/indianchat/wabloks/base/BkFragment;
.source ""


# static fields
.field public static final A06:LX/5JX;


# instance fields
.field public A00:LX/6aa;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5JX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/5JX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wabloks/base/BkFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    new-instance v1, LX/3ci;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/3ci;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/3dQ;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00l;

    .line 32
    .line 33
    const v0, 0xc062

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/6aa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/6aa;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/6aa;->AQw()LX/6XY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/wabloks/base/BkFragment;->A03:LX/5wz;

    .line 23
    .line 24
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 25
    .line 26
    invoke-interface {v3}, LX/6aa;->AQw()LX/6XY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/5gc;->A04(LX/6a3;LX/5ZV;LX/6XY;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Failed to execute onContentDismiss Expression: "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/I7F;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "bk_bottom_sheet_content_fragment"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Je;->A00(Ljava/lang/String;)LX/4YF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, LX/I7F;->A05(LX/5Je;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0}, Lcom/indianchat/wabloks/base/BkFragment;->A1y()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e023a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Jm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5Jm;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v1, LX/4Mu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/4Mu;

    .line 19
    .line 20
    iget-object v0, v1, LX/4Mu;->A00:Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/5tj;

    .line 25
    .line 26
    iget-object v1, v1, LX/4Mu;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/4K1;

    .line 34
    .line 35
    const/16 v0, 0x41

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/5gU;->A04(LX/4K1;LX/5tj;I)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v3, p0, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/wabloks/base/BkFragment;->A2B(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5Jm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5Jm;->A00:LX/5tj;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Jm;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/5Jm;->A00:LX/5tj;

    .line 58
    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/63o;->A00(LX/6XY;I)LX/63o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    iput-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A00:LX/6aa;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A02:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A05:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v2, p0, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/wabloks/base/BkFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method
